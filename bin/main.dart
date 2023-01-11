void main() {
  for (int a = 0; a <= 100; a++) {
    if (a % 15 == 0) {
      print("Fizzbuzz");
    } else if (a % 5 == 0) {
      print('Buzz');
    } else if (a % 3 == 0) {
      print("Fizz");
    } else {
      print(a);
    }
  }
}
