# Practial TDD

For the purpose of this session, a strict TDD approach will be observed. Try to follow the Red-Green-Refactor pattern, and always try to write the minimal amount of code to get the job done.

## Setup

### CBUnit 2.0

In order to run the project cbunit2.0 must be installed. This can be done by checking out the code from CBSW's github repository

```
git checkout https://github.com/CBSW-Dev/cbunit.git/
```

In order for the project to compile, the environmental variable CBUNIT_DIRECTORY must point to the cbunit directory

```
export CBUNIT_DIRECTORY=<path-to-cbunit>
```

### Running the make file

GNU make is used to build and run the test application. The test target can be run by executing:

```
make test
```

## Task

The goal of this session is to implement the system instruction class encoding as per the Arm Architecture Reference Manual Armv8, for Armv8-A architecture profile document, section C5.1.1 Principles of the System instruction class encoding

| 31 | 30 | 29 | 28 | 27 | 26 | 25 | 24 | 23 | 22 | 21 | 20:19 | 18:16 | 15:12 | 11:08 | 07:05 | 04:00 |
|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:-----:|:-----:|:-----:|:-----:|:-----:|:-----:|
| 1  | 1  | 0  | 1  | 0  | 1  | 0  | 1  | 0  | 0  | L  |  op0  |  op1  |  CRn  |  CRm  |  op2  |  Rt   |


L is the transfer direction. For the purpose of this exercise, this field will be ignored and will always be 0


Rt is an additional argument passed to the instruction. For the purpose of this exercise, this field will be ignored and will always be 0

# Exercise

The inverse algorithm is left as a Kata for the user.

## Task

Take a 32 bit System instruction class encoding, and extract op0, op1, CRn, CRm, and op2.