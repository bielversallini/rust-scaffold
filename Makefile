# Check a local package and all of its dependencies for errors
# 
# Usage :
#	make check
check:
	cargo check


# Compile application for running on local machine
#
# Usage :
#	make build
build :
	cargo build