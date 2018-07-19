# gnucash-on-debian
a set of build scripts to build gnucash using Ninja for faster builds

clone the repository, e.g.:
```
$ git clone https://github.com/rayelnigma/gnucash-on-debian.git gnucash-on-debian
$ cd gnucash-on-debian
```
remove the gnucash directory so that you can clone a new one
```
$ rm -Rf gnucash
```
use the maint branch:
```
$ git clone https://github.com/Gnucash/gnucash.git gnucash
```
run the build script, and see if you have any unmet dependencies...
```
$ ./build.sh
```
update your environment variables if needed:
```
$ echo 'export PATH="~/.local/bin:$PATH"'>> ~/.bashrc
$ echo 'export PATH="~/.local/bin:$PATH"'>> ~/.profile
```
if you reload your terminal, and run gnucash --version, you should see it updated.
if you run your icon, and it doesn't pick up the right version, you might need to edit your /usr/share/applications/gnucash.desktop file or logoff/logon to pick up the .bashrc change.
