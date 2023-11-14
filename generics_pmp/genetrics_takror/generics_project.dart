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
    return "Sof nomli restaranga HUSH KELIBSIZ!!!🙂";
  }
}



void main(List<String> args) {

String food1 = "Burger🍔";
String food2 = "Pizza🍕";
String food3 = "Lavash🌯";

String drink1 = "Coca Cola🥤";
String drink2 = "Moxito🍷";
String drink3 = "Fanta🍹";


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
var a = 3;
  

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


print("\n");


String yana = "Ha";
print("Siz tanlagan button : $yana");


if (yana == "Ha") {
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


var a = 3.3;
  

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
else{
  return print("Yoqimli ishtaha!!😊");
}


  
}