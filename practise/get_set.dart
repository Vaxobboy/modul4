// abstract class Miyya {
//   oylash();
// }

// abstract class Odam extends Miyya{
//   int yosh;
//   String ism;
//   Odam({required this.yosh,required this.ism});
//   @override
//   oylash() {
//     print("Hmmm...");
//   }
//   void ovqatlanish(String ovqat);
//   void uxlash(int soat);
// }

// class Boy extends Odam{
//   Boy({required super.ism, required super.yosh});
//   @override
//   void ovqatlanish(String ovqat){
//     print("${ism}boy $ovqat yedi");
//   }
//   @override
//   void uxlash(int soat){
//     print("${ism}boy $soat soat uxladi");
//   }
// }

// class Oddiy extends Odam{
//   Oddiy(String ism,int yosh) : super(ism:ism,yosh:yosh);
//   String? farzandIsmi;
//   Oddiy.farzand(String ism,int yosh. String farzandIsmi)
//   :
// }

// import 'dart:async';

/////////////////////////

// abstract class Person{
//   void task();
// }

// class Police extends Person{
//  int yosh;
//  String ism;
//  String _work;

//  Police(this.yosh,this._work,this.ism);

//  String get work => _work;
//  set setWork(String setWork){
//   _work = setWork;
//  }

//  @override
//  void task() {
//     print("Qonuni himoya qilish");
//   }

//   @override
//   String toString() {
//     return "$_work o'z vazifasini bajardi";
//   }
// }

// void main(List<String> args) {
//   var police = Police(19, "GAI", "BOBUR");
//   print(police);
// }
