import 'dart:io';

class Customer {
  void add() {
    try {
      // BAZAGA MALUMOT YUKLASH KODI
    } catch (ex) {
      var file = File(r"c:\Error.txt");
      file.copy("ERROR: $ex");
    }
  }

  int customerType = 1;

  double getDiscount(double totalPrice) {
    if (customerType == 1) {
      return totalPrice - 100;
    } else {
      return totalPrice - 50;
    }
  }
}
