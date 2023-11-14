// class Film<K, S> {
//   String nomi;
//   List<R> topFilmlarReytingi;
//   Map<S, String> qidirilganFilmlar;

//   Film({
//     required this.nomi,
//     required this.topFilmlarReytingi,
//     required this.qidirilganFilmlar,
//   });

//   @override
//   String toString() {
//     return "NOMI: $nomi\nReytingi: $topFilmlarReytingi";
//   }

//   String qidiruv(S qidiruv) {
//     return qidirilganFilmlar[qidiruv] ?? "Natija topilmadi!";
//   }
// }

// void main(List<String> args) {
//   Film uzmovi = Film(
//     nomi: "Uzmovi.com",
//     topFilmlarReytingi: [97.4,89.5,76.9],
//     qidirilganFilmlar: {
//       1:"Joker",
//       2:"Qasaskorlar Kang Densinty",
//       3: "Shovshenkdan qochish",
//     },
//   );

//   print(uzmovi);
//   print(uzmovi.qidiruv(2));

//     Film aslmedia = Film(
//     nomi: "Aslmedia.NET",
//     topFilmlarReytingi: [100,90,87,78],
//     qidirilganFilmlar: {
//       1.0:"Joker",
//       1.1:"Avatar",
//       1.2: "Transformer 7",
//       1.3: "Farsaj",
//     },
//   );

//   print(aslmedia);
//   print(aslmedia.qidiruv(1.1));
// }


//eexercise
// import 'dart:io';

class Restaurant<M> {
  String nomi;
  Map<M, String> yiguliklar;
  Map<M, String> ichimliklar;
  

  Restaurant({
    required this.nomi,
    required this.yiguliklar,
    required this.ichimliklar,
  });

@override
  String toString() {
    return "Sof nomli restaranga HUSH KELIBSIZ!!!";
  }
}



void main(List<String> args) {

String food1 = "Burger";
String food2 = "Pizza";
String food3 = "Lavash";

String drink1 = "Coca Cola";
String drink2 = "Moxito";
String drink3 = "Fanta";


      Restaurant cafe = Restaurant(
    nomi: "Sof Restauranti ",
    yiguliklar: {
      1:"$food1",
      2:"$food2",
      3: "$food3",
    },
        ichimliklar: {
      1.1:"$drink1",
      2.2:"$drink2",
      3.3: "$drink3",
    },
  );

  print(cafe.yiguliklar);
  print(cafe.ichimliklar);
var a = 1.1;
  

  var tanlash = a;

  print("Menyudan tanlangan son = $tanlash");


switch(a) {
  case 1 : print("$food1 narxi = 23000");
  case 2 : print("$food2 narxi = 35000");
  case 3 : print("$food3 narxi = 20000");
  case 1.1 : print("$drink1 narxi = 15000");
  case 2.2 : print("$drink2 narxi = 13000");
  case 3.3 : print("$drink3 narxi = 9000");
}


  
}