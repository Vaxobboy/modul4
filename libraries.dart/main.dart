// import 'dart:html';

// import 'lesson_library.dart';

// void main(List<String> args) {
  

//   MyClass myObject = MyClass();
//   myObject.myMethod();
//   myFunction();
// }

// -- dart.math
// import 'dart:math';
// void main(List<String> args) {
//   var a = sqrt(24);
//   print("25ni ildizi: $a");


//   var b = Random().nextInt(30);
//   print("0dan 1gacha random sonlar: $b");
// }


//4 IMPORT SHOW
// import 'dart:math' show sqrt, Random;

// import 'dart:math';
// void main(List<String> args) {
//   var a = sqrt(10);
//   print("25ni ildizi: $a");

//   var b = Random().nextInt(20);
//   print("0dan 1gacha random sonlar: $b");
// }


//5 // IMPORT HIDE
// import 'dart:math' hide min,max;

// void main(List<String> args) {
//   print("Minni top: ${min(4, 8)}");
//   print("Minni top: ${max(4, 9)}");
// }

//6 //IMPORT AS
// import 'lesson_library.dart' as my;
// import 'dart:math' as math;

// void main(List<String> args) {
//   my.sqrt(10);
//   var b =math.sqrt(6);
//   print(b);
// }

//7 //IMPORT COLLECTION 
// import 'dart:collection';
// void main(){
//   Queue<int> myQueue = Queue<int>();
//   myQueue.addAll([1,2,3]);
//   print(myQueue.hashCode);
// }

//8 //Tgyped data
// import 'dart:typed_data';
// void main(List<String> args) {
//   Uint8List a = Uint8List.fromList([1,2,3,4,5]);
//   print("Byte data: $a");
// }

// import 'dart:core';
// void main(List<String> args) {
//   print("SALOM");
// }