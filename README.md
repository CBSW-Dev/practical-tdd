# Practial TDD

## Task

The goal of this session is to implement the system instruction class encoding as per the Arm Architecture Reference Manual Armv8, for Armv8-A architecture profile document, section C5.1.1 Principles of the System instruction class encoding

| 31 | 30 | 29 | 28 | 27 | 26 | 25 | 24 | 23 | 22 | 21 | 20:19 | 18:16 | 15:12 | 11:08 | 07:05 | 04:00 |
|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:-----:|:-----:|:-----:|:-----:|:-----:|:-----:|
| 1  | 1  | 0  | 1  | 0  | 1  | 0  | 1  | 0  | 0  | L  |  op0  |  op1  |  CRn  |  CRm  |  op2  |  Rt   |


L is the transfer direction. For the purpose of this exercise, this field will be ignored and will always be 0


Rt is an additional argument passed to the instruction. For the purpose of this exercise, this field will be ignored and will always be 0
