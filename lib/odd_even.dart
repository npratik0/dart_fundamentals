void main() {
  oddEven(number: 5);
}

void oddEven({required int number}) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}
