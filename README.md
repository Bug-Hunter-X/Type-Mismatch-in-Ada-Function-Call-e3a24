# Ada Type Mismatch Bug

This repository demonstrates a common error in Ada programming: type mismatches in function calls.

Ada's strong typing system enforces type correctness.  Attempting to pass an argument of the wrong type to a function will result in a compilation error.

The `bug.ada` file contains the erroneous code. The `bugSolution.ada` file shows the corrected code.

## How to Reproduce

1. Compile `bug.ada` with an Ada compiler (e.g., GNAT).
2. Observe the compilation error indicating a type mismatch.

## Solution

The solution involves ensuring that the arguments passed to the function match the function's parameter types exactly.  No implicit type conversions are performed in Ada, even between seemingly compatible types.