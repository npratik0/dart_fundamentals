import 'dart:math';

void main() {
  print(isArmstrong(153));
  print(isArmstrong(370));
  print(isArmstrong(9474));
  print(isArmstrong(123));
}

bool isArmstrong(int num) {
  int temp = num;
  int digits = num.toString().length;
  int sum = 0;

  while (temp > 0) {
    int digit = temp % 10;
    sum += pow(digit, digits).toInt();
    temp ~/= 10;
  }

  return sum == num;
}
