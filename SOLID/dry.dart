// Don't repeat your self (o'zingni takrorlama)

// DRY'dan oldin
// void printMessage(String message) {
//   print("MESSAGE: $message");
// }

// void printNumber(int number) {
//   print("NUMBER: $number");
// }

// void main(List<String> args) {
//   printMessage("Hello");
//   printNumber(12);
// }

// DRY'dan keyin

void printValue(Object value) {
  print("VALUE: $value");
}

void main(List<String> args) {
  printValue("Hello");
  printValue(42);
}

