# Swift Array Index Out of Bounds
This repository demonstrates a common error in Swift: attempting to access an array element using an index that is out of bounds.  The `bug.swift` file contains the erroneous code, and `bugSolution.swift` provides a corrected version.

The error occurs when trying to access or modify an element at an index that doesn't exist within the array. Swift's arrays are zero-indexed, meaning the first element is at index 0, the second at index 1, and so on. Accessing an index greater than or equal to the array's count will trigger a runtime error.

This example is a simple demonstration, but similar issues can arise in more complex scenarios, particularly when dealing with array manipulation in loops or with user-supplied indices.