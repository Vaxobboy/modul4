abstract class Hisoblash{
   double calculatorArea(double a) ; 
}



class Krug implements Shape {
  double radius ; 
  Krug(this.radius) ; 
  @override
  double yuzaHisoblash() {
    return 3.14*radius*radius ; 
  }
}

abstract class Shape {
   double yuzaHisoblash() ; 
}
class TortBurchak implements Shape{
   double uzunlik = 5; 
   double eni = 3; 
TortBurchak(this.uzunlik , this.eni) ; 
  @override
  double yuzaHisoblash() {
    return uzunlik * eni ; 
  }
}