import 'dart:math' ;
import 'home1_2.dart';
class Calculator implements Hisoblash{
   double qoshish(double a, double b){
     return a+b ; 
   }



   double bolish(double a , double b){
     return a/b ; 
   }
   
      double ayirish(double a , double b){
      return a-b ; 
   }

   double kopaytrish(double a , double b){
     return a*b ; 
   }

  
    @override
   double calculatorArea(double a){
      return a ; 
   }  
}
class KvadratniTopish extends Calculator{
  @override
  double calculatorArea(double a) {
       return a*a ; 
  }
}

class KvadratIldiziniTopish extends Calculator{
     @override
  double calculatorArea(double a) {
     return sqrt(a); 
  }
}