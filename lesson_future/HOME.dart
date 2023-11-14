  // Futureda 5 sekund kutib tub sonni qaytaradigan, factorial qaytaradigan,
  // perfect number qaytaradigan functionlar tuzing va ushbu funksiyalarni then
  // yoki await bilan hamda completed va uncompleted holatda ishlatib foydalananing

// //TUB
//       Future<String> tubSon(int number)  {
//   var result= Future.delayed(Duration(seconds: 4), () {
//     bool x=true;
//     for (int i = 2; i < number; i++) {
//        if (number % i == 0) {
//            x=false;
//         }
//     }
//      return Future.value(x==true? "tub son:$number":"tub son emas : $number");
//   });
//   return result;
// }

// void main()async {
//   print("Tub son yoki tub son emaslikga tekshirirsh :)");
// var a =await tubSon(3);
// print(a);
// }



// //FACTORIAL
// Future<String> faktorialSon(int son){
// var result = Future.delayed(Duration(seconds: 4), () {
//    int a = 1;
//     for (var i = 1; i <= son; i++) {
//     a*=i;
// }
// return Future.value("Kiritgan sonning faktoriali = $a");
// });
// return result;
// }

// void main(List<String> args) {
//   print("start✅");
//     faktorialSon(5).then((value) => print(value));

//   print("FINISH⛔️");
// }


//Perfect number
Future<String> perfectNumber(int son){
  var sanoq = Future.delayed(Duration(seconds: 4), (){
    var sana = 0;
    for (var i = 1; i < son; i++) {
      if (son % i == 0) {
        sana += i;
      }
    }
    return son==sana? "Perfect son : $son":"Perfect son emas : $son"; 
  });
  return Future.value(sanoq);
}

void main()async {
  print("START✅");
  var natija = await perfectNumber(3);
  print(natija);
  print("FINISH⛔️");
}