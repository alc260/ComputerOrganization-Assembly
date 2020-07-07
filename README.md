# Computer Organization and Assembly Language

## Project Euler Problem 150 (Midterm Project)
### Goal: to implement an efficient solution to problem 150 of the Project Euler series (https://projecteuler.net/problem=150)

### Files
ProjectEuler_prob150.asm 
* This is the file with all the 4 test cases (2 small cases and 2 slightly big cases)

euler150_test.asm 
* This file carries the monster array. Including it as an array in the main.asm file would make the test active. The reason why we have it in a separate file is that it makes the assembling process much faster without the big array.

README_midterm.txt 
* Please read this for an in depth explanation of my process to solving problem 150! 

## CoEMIPS Final Project

### Goal: Implement a single-cycle processor in Logisim that resembles MIPS. We’ll call the new processor and instruction set, CoEMIPS. The processor will be capable of running small programs.

### CoEMIPS Programmer’s Reference Manual
CoEMIPS is a greatly simplified architecture. It has 8 registers, instructions are 16 bits, the native word size
is 16 bits, 2’s complement and unsigned numbers are used, the instruction memory can hold 256 instructions
and the data memory is 256 data words.
