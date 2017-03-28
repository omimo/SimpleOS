# A Simple Operating System from Scratch #

Following the instructions in [https://www.cs.bham.ac.uk/~exr/lectures/opsys/10_11/lectures/os-dev.pdf](https://www.cs.bham.ac.uk/~exr/lectures/opsys/10_11/lectures/os-dev.pdf)


### Commands ###

`/usr/local/bin/nasm -f bin -o boot_sect.bin boot_sect2.asm`

`qemu-system-i386 -drive format=raw,file=boot_sect.bin`