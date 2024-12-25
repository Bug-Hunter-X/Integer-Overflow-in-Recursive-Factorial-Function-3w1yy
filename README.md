# Integer Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: integer overflow.  The `foo` function calculates the factorial of a given integer. While it works correctly for small inputs, it fails for larger values due to exceeding the maximum representable integer value.

The `bug.hack` file contains the erroneous code. The `bugSolution.hack` file provides a corrected version that handles larger numbers using arbitrary-precision arithmetic.