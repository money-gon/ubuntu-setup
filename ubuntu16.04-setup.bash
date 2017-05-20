#! /bin/bash

# manual english to japanese
$ sudo apt install language-pack-ja
$ sudo update-locale LANG=ja_JP.UTF-8
$ sudo apt install manpages-ja

# folder japanese to english
$ LANG=C xdg-user-dirs-gtk-update

