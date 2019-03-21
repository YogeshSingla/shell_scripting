#! /bin/sh -
printf "Enter new password: "
# stty mean 'set tty' : sets different characteristics of the terminal
stty -echo  #stops echoing what the user is typing.
# useful for entering password as it should not be shown.
# /dev/tty is the real terminal file. Reading this file is same as taking input from user.
# /dev/null is another special file that is used to dump output when only exit status is
# needed and not the actual output
read pass < /dev/tty
printf "\nEnter again: "
read pass2 < /dev/tty
stty echo
printf "\n"
