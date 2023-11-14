import 'costomer_with_read.dart';
import 'customerOCP.dart';
// import 'golden_customer.dart';
// import 'sliver_customer.dart';

void main(List<String> args) {
  Customer customer1 = Customer();

  customer1.add();

  CustomerWithRead customer2 = CustomerWithRead();

  customer2.read();
}
