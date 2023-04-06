# The linux command is dependant on the clean command, meaning the clean command will always run prior to the linux command

# This runs the linux command located in the current file's bin directory
linux: clean
	./bin/linux.sh

# This runs the clean command located in the current file's bin directory
clean: 
	./bin/cleanup.sh
