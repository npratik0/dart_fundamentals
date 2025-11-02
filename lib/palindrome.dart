void main() {
  palindrome(input: "pratik");
}

void palindrome({required String input}) {
  int i;

  for (i = 0; i <= input.length ~/ 2; i++) {
    if (input[i] != input[input.length - 1 - i]) {
      print("The input isn't palindrome");
      break;
    } else {
      print("The input is palindrome");
    }
  }
}
