void main() {
  // Function with no parameters and a code block
  void sayHello() {
    print('Hello, Dart!');
  }

  sayHello(); // Call the function

  // Function with parameters and a code block
  int add(int a, int b) {
    return a + b;
  }

  int result = add(3, 4); // Call the function
  print('Result of addition: $result');

  // Function with parameters and a code block
  double divide(double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      return double.infinity;
    }
  }

  double divisionResult = divide(10.0, 2.0); // Call the function
  print('Result of division: $divisionResult');
}
