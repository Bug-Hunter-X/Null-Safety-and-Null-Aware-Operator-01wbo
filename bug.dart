```dart
class MyClass {
  int? _value;

  MyClass(this._value);

  int get value => _value ?? 0; // Using the null-aware operator

  void setValue(int newValue) {
    _value = newValue;
  }
}

void main() {
  MyClass obj1 = MyClass(10);
  print(obj1.value); // Output: 10

  MyClass obj2 = MyClass(null);
  print(obj2.value); // Output: 0
}
```