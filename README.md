# Development environment for Ciao

This is the Emacs-based development environment for Ciao.
See [Manifest](Manifest.pl) for contents of this bundle.

Installation methods (one of):

 - clone [ciao](https://github.com/ciao-lang/ciao) and execute:
```sh
./ciao-boot.sh get devenv
```
   System configuration options are allowed as additional arguments
   (see INSTALLATION file for configuration flags, etc.)
 - (experimental) on top of an existing minimum `ciao`:
```sh
ciao get devenv
```
 - (experimental) one-line installation for Linux and macOS (use with care!):
```sh
curl https://ciao-lang.org/boot -sSfL | sh -s -- get devenv
```

where the uninstallation methods are, respectively:

 - `./ciao-boot.sh uninstall` (then remove directory)
 - `ciao uninstall ciao_emacs`, `ciao rm ciao_emacs`, `ciao rm devenv`, etc. (must be done by hand per bundle)
 - remove system at `~/.ciaoroot/master`:
```sh
~/.ciaoroot/master/ciao-boot.sh uninstall ciao
rm -rf ~/.ciaoroot/master
rmdir ~/.ciaoroot > /dev/null 2>&1 || true
```
