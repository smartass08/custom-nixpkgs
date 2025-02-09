# custom-nixpkgs [![Check nix packages](https://github.com/msfjarvis/custom-nixpkgs/workflows/Check%20nix%20packages/badge.svg?branch=develop)](https://github.com/msfjarvis/custom-nixpkgs/actions?query=workflow%3A%22Check+nix+packages%22)

Custom NixOS packages for personal use. They're maintained on a best-effort basis and checked by CI on each push.

Included packages:

- [adb-sync] : Fork of [Google's adb-sync] with bugfixes for busybox users and the pull times feature
- [adx] : Rust tool to poll Google Maven for AndroidX packages and their latest versions
<!-- - [argc] : A handy way to handle sh/bash cli parameters. -->
- [bundletool] : Command-line tool to manipulate Android App Bundles
- [clipboard-substitutor] : Rust CLI to listen to clipboard events and perform operations on the copied text
- [diffuse] : Java tool to diff between APKs, AARs and JARs
- [gdrive] : Golang CLI to interact with Google Drive
- [hcctl]: CLI to look up the status of checks on https://healthchecks.io
- [healthchecks-monitor]: CLI tool to run commands and report its result to https://healthchecks.io
- [jetbrains-mono-nerdfonts] : Packaging of the [nerd-fonts] variant of [JetBrains Mono] typeface
- [jless] : A command-line pager for JSON
- [pidcat] : Fork of [JakeWharton's pidcat] with Python3 support and some other fixes
- [when] : A CLI tool to deal with timezones 

[adb-sync]: https://msfjarvis.dev/g/adb-sync
[Google's adb-sync]: https://github.com/google/adb-sync
[adx]: https://msfjarvis.dev/g/androidx-release-watcher
<!-- [argc]: https://github.com/sigoden/argc -->
[bundletool]: https://developer.android.com/studio/command-line/bundletool
[clipboard-substitutor]: https://msfjarvis.dev/g/clipboard-subsitutor
[diffuse]: https://github.com/JakeWharton/diffuse
[gdrive]: https://msfjarvis.dev/g/gdrive
[hcctl]: https://msfjarvis.dev/g/healthchecks-rs
[healthchecks-monitor]: https://msfjarvis.dev/g/healthchecks-rs
[jetbrains-mono-nerdfonts]: https://github.com/ryanoasis/nerd-fonts
[nerd-fonts]: https://github.com/ryanoasis/nerd-fonts
[JetBrains Mono]: https://github.com/JetBrains/JetBrainsMono
[jless]: https://jless.io
[pidcat]: https://msfjarvis.dev/g/pidcat
[JakeWharton's pidcat]: https://github.com/JakeWharton/pidcat
[when]: https://github.com/mitsuhiko/when
