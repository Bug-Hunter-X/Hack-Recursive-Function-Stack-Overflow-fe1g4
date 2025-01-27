# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in Hack (HHVM) programming: a stack overflow caused by excessive recursion. The `foo` function calculates factorials recursively.  While functional for small inputs, it leads to a `StackOverflowError` when the input `x` is large enough to exceed the available stack space.

The solution provides an iterative version of the factorial calculation, which avoids stack overflow issues.

## How to Run

1. Clone the repository.
2. Use HHVM to compile and run the `bug.hack` and `bugSolution.hack` files (replace with your HHVM installation path):
   ```bash
   hhvm bug.hack
   hhvm bugSolution.hack
   ```

Observe the error from `bug.hack` and the successful execution of `bugSolution.hack`. 