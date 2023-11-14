// LISKOV SUBSITUTION PRINCIPLE

abstract class IDatabase {
  void add();
  
}

abstract class IDatabaseV1 extends IDatabase {
  void read();
}

abstract class IDiscount {
  double getDiscount(double totalPrice);
}
