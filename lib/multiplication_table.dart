void main() {
  multiplicationTable(number: 5);
}

void multiplicationTable({required int number}) {
  int i;

  for (i = 1; i <= 10; i++) {
    print("$number * $i : ${number * i}");
  }
}
