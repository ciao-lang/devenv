# Default development environment for Ciao

See [Manifest](Manifest.pl) for contents of this bundle.

Experimental one-line installation for Linux and macOS (use with care!):
```sh
curl https://raw.githubusercontent.com/ciao-lang/ciao/master/ciao-boot.sh -sSf | sh -s -- get devenv
```

Uninstall with:
```sh
~/.ciaoroot/master/ciao-boot.sh uninstall ciao
rm -rf ~/.ciaoroot/master
rmdir ~/.ciaoroot > /dev/null 2>&1 || true
```
