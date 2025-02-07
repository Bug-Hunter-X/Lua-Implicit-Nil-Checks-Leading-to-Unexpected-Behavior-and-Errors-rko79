# Lua Implicit Nil Check Bug

This repository demonstrates a common error in Lua related to implicit nil checks and optional function arguments.  The `bug.lua` file contains code that showcases the problem, while `bugSolution.lua` provides a corrected version.

The bug arises from the way Lua handles `nil` values. The provided `foo` function doesn't explicitly handle the case when no argument is passed, resulting in an error when calling `foo()` without arguments. This can be difficult to debug, especially in larger programs.

The solution demonstrates the importance of explicitly handling missing or `nil` arguments to prevent such errors and improve code robustness.