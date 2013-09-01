name             "emacs24-ppa"
maintainer       "Jim Myhrberg"
maintainer_email "contact@jimeh.me"
license          "MIT"
description      "Install Emacs 24 from cassou/emacs PPA."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.1"
recipe           "emacs24-ppa", "Installs Emacs 24"
depends          "apt"
supports         "ubuntu"
