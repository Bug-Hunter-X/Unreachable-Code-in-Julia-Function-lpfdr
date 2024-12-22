# Unreachable Code Bug in Julia

This repository demonstrates a common but subtle bug in Julia code: unreachable code after a return statement.  The presence of code after a return statement, even if unreachable, can lead to confusion and might even result in unexpected behavior in certain circumstances.

The `bug.jl` file shows the buggy code. The `bugSolution.jl` file presents the corrected version.