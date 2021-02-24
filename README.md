# autoarch ISO

this repository contains the tools necessary to create an [autoarch](https://github.com/hhhhhhhhhn/autoarch) ISO.
to compile it yourself, install the archiso utility and run `make`

## usage
once downloaded the iso, make a bootable usb (e.g. `dd if=isofile of=/dev/sdX`).
then, boot in the desired computer. after loading, you'll be prompted which
version to install. this can be a git url, a "user/repo" formatted github repo
or "base", which will install a simple base system. from then, simply
follow the instructions.
