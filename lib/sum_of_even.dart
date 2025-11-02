void main() {
  sumOfEven();
}

void sumOfEven() {
  int i;
  int sum = 0;
  for (i = 1; i < 100; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print("The sum of even numbers from 1 to 100 is $sum");
}
