set NOW_TTY (tty)
[ "$NOW_TTY" = "/dev/tty2" ] && exec sway
