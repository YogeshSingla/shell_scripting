### Points to remember
1. `bin` is the folder that contains the executables ie the binaries (hence the name, bin).

2.  `.profile` is the file that is loaded on login session.

  Check the file for some exceptional cases when it is not loaded if `.bash_login` or `.bash_profile` is present.

  To make your own commands being added in `$PATH` everytime, be sure to add your own `bin` folder under which your commands should ideally be present into the `$PATH`.

3. To find from where the program is being called use `which` . It returns the path of the program. e.g. :
```
$ which google-chrome
```
returns `/usr/bin/google-chrome`.
