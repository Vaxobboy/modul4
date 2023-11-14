import 'customerOCP.dart';

class SliverCustomer extends Customer {
  @override
  double getDiscount(double totalPrice) {
    return totalPrice - 50;
  }
}
