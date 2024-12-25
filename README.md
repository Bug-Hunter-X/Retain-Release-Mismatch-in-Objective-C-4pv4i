# Objective-C Memory Management Bug
This repository demonstrates a common memory management error in Objective-C related to the `retain`, `release`, and `autorelease` methods. Incorrect usage of these methods can lead to memory leaks or crashes.

## Bug Description
The bug is present in the `someMethod` of the `MyClass` class where improper handling of memory occurs. This results in over-release of `myString` under certain conditions.

## Solution
The solution involves using the `copy` attribute for the `myString` property, eliminating the need for manual memory management.

## How to Reproduce
1. Compile and run the code in `bug.m`.
2. Observe the potential crash or memory leak depending on how the code is used and the runtime environment.

## How to Fix
Review and implement the changes provided in the solution file (`bugSolution.m`).