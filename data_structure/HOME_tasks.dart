//1 //Queue:
// import 'dart:collection';
// import 'dart:core';
// void main(List<String> args) {
//   var list = ["pdp",4, "flutter best",10.45,"online",1,2.7,3,"android",3.14];
//   var string = Queue<String>();
//   var intga = Queue<int>();
//   var doublega = Queue<double>();
// for (var element in list) {
  

//     if (element is String) {
//       string.add(element);
//     }
//       if (element is int) {
//       intga.add(element);
//     }
//       if (element is double) {
//       doublega.add(element);
//     }
  
// }
//   print("Stringda queue: ${string.toList()}");
//   print("Intda queue: ${intga.toList()}");
//   print("Doubleda queue: ${doublega.toList()}");

// // var sum ;
// // for (var thing in list) {
// //   if (thing is int || thing is double) {
// //     sum += thing;
// //   }
// // }

// // var orta = sum / (intga.length + doublega.length);
// // print("Queue ortacha qiymati: $orta");


// num n = 1;
// bool bormi = list.contains(n);
// print(bormi);

// }




//******************* */
//2 //HASHMAP:

// import 'dart:ffi';

// String birinchiQaytarilganHarfniTopish(String satr){
//   var thing = <String, int>{};

//   for (var element in satr.split('')) {
//     thing[element] =  (thing[element] ?? 0) + 1;
//   }

//   for (var element in satr.split('')) {
//     if (thing[element] == 2) {
//       return element;
//     }
//   }
//   return '';
// }


// void main(List<String> args) {
//   var satr = "aabcccccdwsqqe";
//   var natija = birinchiQaytarilganHarfniTopish(satr);
//   print("Satrda eng ko'p takrorlangan harf : $natija");}


  

//parol @
//   var taskMap = { 
//     "id" : "10001",
//     "password" : "admin123",
//     "name" : "Admin"
//   };

//   var password = taskMap["password"].toString();
//   if (!password.contains("@")) {
//     password = "@" + password;
//     taskMap["password"] = password;
//     print("Yangilangan parol: ${taskMap["password"]}");
//   }
//   else{
//     print("BOR!:)");
//     print(taskMap);
//   }
  






//************************ */
//3 //HASHSET:
// void main(List<String> args) {
//   String str = "aqwertyuiopasdfghjklzыxcvbmqscwdvefbrg";
//   Set<String> uniqueElementi = {};

//   for (var i = 0; i < str.length; i++) {
//     uniqueElementi.add(str[i]);
//   }

//   int soni = uniqueElementi.length;
//   print("Qatnashgan unique elementlar soni : $soni ");

  // String str1 = "aabs";
  // String str2 = "abdc";

  // Set<String> set1 = Set.from(str1.split(""));
  // Set<String> set2 = Set.from(str2.split(""));

  // Set<String> birbiridaYoqElementlar = set1.union(set2);
  // print("Unique elementlari : ${birbiridaYoqElementlar.toList()}");
// }