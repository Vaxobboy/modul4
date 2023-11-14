import 'dart:io';
import 'customerLSP.dart';
import 'customerOCP.dart';
import 'golden_customer.dart';
import 'sliver_customer.dart';

// SINGLE RESPONSIBLITY PRINCIPLES
class CustomerWithRead implements IDatabaseV1, IDiscount {
  Logger logger = Logger();

  @override
  void add() {
    try {
      // BAZAGA MALUMOT YUKLASH KODI
      print("BAZAGA MALUMOT YUKLASH KODI");
    } catch (error) {
      logger.handle(error.toString());
    }
  }

  @override
  void read() {
    print("OQISH...");
    // O'QISH AMALGA OSHMOQDA...
  }

  @override
  double getDiscount(double totalPrice) {
    return totalPrice;
  }
}

// BOSHQA FAYL
class Logger {
  void handle(String text) {
    var file = File(r"c:\Error.txt");
    file.copy("ERROR: $text");
  }
}

void main(List<String> args) {
  Customer customer1 = Customer();
  var result1 = customer1.getDiscount(670);
  print("RESULT: $result1");

  Customer customer2 = SliverCustomer();
  var result2 = customer2.getDiscount(670);
  print("RESULT: $result2");

  Customer customer3 = GoldenCustomer();
  var result3 = customer3.getDiscount(670);
  print("RESULT: $result3");
}
