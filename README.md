# Parallel-Prefix-Adders-Generator
A verilog file generator for Parallel prefix adders

# What
This is a perl script that generates verilog files for parallel prefix adders. 

The generated files are:
KS-adder, BK-adder, HC-adder, LF-adder and Knowles adder.

KS BK and SK adders are generated with the same script, but with different parameters.

The files could only generate the adder bits of 2^n, like 2,4,8,16,32,64...

# How to use
<!-- code line  -->
```bash
$ make loop nums // nums is the number of bits of the adder
```
<!-- code line  -->
```bash
$ make run
```

# Etcs
It might generate wrong circuits but in my test it works well.
If you use it in your project, please cite this repository and my paper:

To appear.


