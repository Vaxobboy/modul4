import 'customerOCP.dart';

class GoldenCustomer extends Customer {
  @override
  double getDiscount(double totalPrice) {
    return totalPrice - 100;
  }
}
