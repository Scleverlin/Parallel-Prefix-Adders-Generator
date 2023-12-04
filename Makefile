loop:
	perl loop.pl -w $(filter-out $@,$(MAKECMDGOALS))
	mkdir adder_gen
run:
	bash -c "source ./run.sh"    
clean:
	rm -rf adder_gen
	rm -f adder*.txt
	rm -f run.sh
%:
	@: