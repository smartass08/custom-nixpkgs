{ stdenv, fetchFromGitHub, pkgs ? import <nixpkgs> { }, installShellFiles }:

stdenv.mkDerivation rec {
  name = "pidcat";
  version = "2.2.0";

  src = fetchFromGitHub {
    owner = "msfjarvis";
    repo = name;
    rev = "${version}";
    sha256 = "sha256-VOIND2CzWo+LV84C+FbTC0r3FqY7VpBaWn95IKTYFT8=";
  };

  nativeBuildInputs = [ installShellFiles ];

  postInstall = ''
    installShellCompletion --bash bash_completion.d/pidcat
  '';

  installPhase = ''
    install -m755 -D pidcat.py $out/bin/pidcat
  '';

  meta = with pkgs.lib; {
    homepage = "https://github.com/JakeWharton/pidcat";
    description = "pidcat - colored logcat script";
    license = licenses.asl20;
    platform = platforms.all;
  };
}
