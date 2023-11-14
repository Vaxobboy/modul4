import 'customerLSP.dart';

class Enquiry implements IDiscount {
  @override
  double getDiscount(double totalPrice) {
    return totalPrice - 5;
  }
}
