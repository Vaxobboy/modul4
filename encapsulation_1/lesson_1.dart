// class BankDetails{
//   BankDetails({required this.password});

//   String password;

//   int? _userBalance;

//   set setBalance(int newBalance){
//     if (password == getActuallyPasswordDB()){
//       _userBalance = newBalance;
//     }
//   }

//   get userBalance => _userBalance ?? "Balanceda pul yoq";
// }

// //SQL Database
// String getActuallyPasswordDB(){
//   return "11223344";
// }


// abstract class Hayvon{
//   void voice();
// }


// class Kuchuk implements Hayvon{
//   @override
//   void voice(){
//     print("WOOW!");
//   }
// }

// class Cat implements Hayvon{
//   @override
//   void voice(){
//     print("MEAW!");
//   }
// }

// void main(List<String> args) {
//   var hayvonlar = [Kuchuk(),Cat(),Kuchuk()];

//   hayvonlar.forEach((element) { 
//     element.voice();
//   });
// }


//exercise-1
abstract class Person{
  void voice();
}


class Teacher implements Person{
  @override
  void voice(){
    print("👩🏻‍🏫 : O'chir!");
  }
}

class Student implements Person{
  @override
  void voice(){
    print("👱🏻‍♂️ : HOP!");
  }
}

class Parent implements Person{
  @override
  void voice(){
    print("🧔🏻 : Bolamga nme ochir dvosan!");
  }
}

void main(List<String> args) {
  var hayvonlar = [Teacher(),Student(),Parent()];

  hayvonlar.forEach((element) { 
    element.voice();
  });}