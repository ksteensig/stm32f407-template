all:
	make -C src

clean:
	find . -name \*.bin -type f -exec rm -f {} \;
	find . -name \*.elf -type f -exec rm -f {} \;
	find . -name \*.o -type f -exec rm -f {} \;
	find . -name \*.d -type f -exec rm -f {} \;
