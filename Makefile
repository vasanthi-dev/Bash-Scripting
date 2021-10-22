help :
	@grep '####' makefile |grep -v grep |sed -e 's/####//'
one: #### Target one
	@echo one