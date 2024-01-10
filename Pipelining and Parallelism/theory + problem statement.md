Pipelining: (IF, ID, Exe, Mem, WB)

-executing a set of instruction simultaneously through 5 stages, where consecutive stages clock cycles are offset by 1.

- pipelining increases 'instruction throughput'.

<img src= "repository image files/pipelining code visualisation.gif" width="300" height="200">


Parallelism:

-simultaneous execution of multiple tasks ---> performance gain.

- Common parallelism techniques in RISC-V:
	• Out of order execution (dynamic reorder of execution sequence) ---> ILP
	• Vector architechture (SIMD) ---> DLP
	• Compiler Optimsation (Loop unrolling, Instruction scheduling)
	• Multithreading

		
	

