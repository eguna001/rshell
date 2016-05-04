#the makefile creates a bin directory and calls the other
#makefile from src
all:
	mkdir bin
	cd src; make
	#cp /home/csmajs/eguna001/rshell/tests/*.sh /home/csmajs/eguna001/rshell/ 
