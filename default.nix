{ pkgs ? import <nixpkgs> { } }:

with pkgs; {
  lib = import ./lib { inherit pkgs; }; # functions
  modules = import ./modules; # NixOS modules
  overlays = import ./overlays; # nixpkgs overlays

  adb-sync = callPackage ./pkgs/adb-sync { };
  adx = callPackage ./pkgs/adx { };
  # argc = callPackage ./pkgs/argc { };
  bundletool-bin = callPackage ./pkgs/bundletool-bin { };
  clipboard-substitutor = callPackage ./pkgs/clipboard-substitutor { };
  diffuse-bin = callPackage ./pkgs/diffuse-bin { };
  gdrive = callPackage ./pkgs/gdrive { };
  jless = callPackage ./pkgs/jless { };
  hcctl = callPackage ./pkgs/hcctl { };
  healthchecks-monitor = callPackage ./pkgs/healthchecks-monitor { };
  jetbrains-mono-nerdfonts = callPackage ./pkgs/jetbrains-mono-nerdfonts { };
  pidcat = callPackage ./pkgs/pidcat { };
  when = callPackage ./pkgs/when { };
}
