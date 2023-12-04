# Parallel-Prefix-Adders-Generator
A verilog file generator for Parallel prefix adders

# What
This is perl scripts that generates verilog files for parallel prefix adders. 
The generated files are:
KS-adder, BK-adder, HC-adder, LF-adder and Knowles adder, and any other combinations of them.

# Name Explanation
The output files would be like KS5_BK1.v

It means the adder is constructed with 5 level Kogge-Stone tree and 1 level Brent-Kung Tree (ignore post processing state).

So for example, KS adder would be KS6_BK0.v (if the number of bits is 64). 

The files could only generate the adder bits of 2^n, like 2,4,8,16,32,64...

# How to use
```bash
$ make loop nums // nums is the number of bits of the adder
$ make run
```

# Etcs
It might generate uncorrect circuits, but in my test all circuits works well. 
If you use it in your project or paper, please cite this repository and my paper:
To appear.


