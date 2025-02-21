This repository demonstrates a common yet subtle error in COBOL programs.  The error is related to the Data Division's handling of numeric data.  The provided `bug.cob` file contains the problematic code, while `bugSolution.cob` offers a corrected version.

The problem stems from the implicit assumption of data types. While COBOL infers the data type of the variable based on the context it is used in, this may be more dangerous in some instances. The best practice is always to declare the data type for the variable.

This example helps highlight the importance of explicit declarations in COBOL for better code clarity, maintainability, and avoidance of unexpected runtime behaviors.