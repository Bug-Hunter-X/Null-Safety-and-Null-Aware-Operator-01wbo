# Dart Null Safety and Null Aware Operator

This example demonstrates how to handle null values safely in Dart using the null-aware operator (`??`). The code defines a class `MyClass` with a nullable integer property `_value`. The `value` getter safely returns 0 if `_value` is null.

## Usage

The `main` function creates two instances of `MyClass`, one with a non-null value and one with a null value. The getter is then used to access the value of both instances, showcasing how the null-aware operator handles null values.