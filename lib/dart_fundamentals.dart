void main() {
  // 1. Data representation
  int first;
  int second;
  int third;
  int result;

  // 2. Input
  first = 4;
  second = 6;
  third = 7;

  result = add(first, second);
  print("Sum of $first and $second is : $result");

  result = add(first, second, third, 25);
  print("sum of all numbers is : $result");

  print(add2(first: 10, second: 20));
  print(add2(first: 10, second: 20, third: 5));
}

// function
// optional parameter

int add(int first, int second, [int third = 0, int fourth = 0]) {
  return first + second + third + fourth;
}

// Named parameter

int add2({required int first, required int second, int? third, int? fourth}) {
  return first + second + (third ?? 0) + (fourth ?? 0);
}



// Naming Convention

// PascalCase : class\
// camelCase : variables, functions
// snake_case : file name