import 'dart:io';
import 'dart:typed_data';


// void main(List<String> args) {
//   try {
//       stdout.write("soni kiriting = ");
//   String? son = stdin.readLineSync();
  
//   int son1 = int.parse(son!);
//   } catch (e) {
//     print("Xato");
//   }

//   int xisob=1;
// for (var i = 1; i < xisob; i++) {
//   xisob*=i;
// }
// print("Factoriali = $xisob");

// }

//LESSON WRITE
//1. INPUT OUTPUT
// void main(List<String> args) {
//   stdout.write("Enter your name : ");
//   String? name = stdin.readLineSync();

//   print("YOUR NAME IS: $name");
// }

//2. WORK WITH BYTE

// void main(List<String> args) {
//   List<int> bytes = [23,45,567,78,76,54];
//   //HELLO
//   String result = String.fromCharCodes(bytes);
//   print(result);
// }

//ALAN WALKER

// void main(List<String> args) {
//   Uint8List byteData = Uint8List.fromList([1000232,34,56,78,43]);
//   print(byteData);
//   String stringValue = String.fromCharCodes(byteData);
//   print("String from bytes: $stringValue");

//   String message = "Hello, Bunyod";
//   var bytesFromString = Uint8List.fromList(message.codeUnits);
//   print("Bytes from string : $bytesFromString");

//   int firstByte = ByteData[0];
//   print("First byte: $firstByte");

//   byteData[0] = 70;
//   print("First byte: $byteData");
// }


//exercise
// WORK WITH FILE
// void main(List<String> args) {
//   File file = File("D:/VAXOB FLUTTER.DART/Flutter_4modul/input_output/example.txt");
//   file.writeAsStringSync("USA = Washington \nUzbekiston = Toshkent \nFrance = Paris \nItaly = Rome");
//   String content = file.readAsStringSync();
//   print("Content : $content");
// }


// 3.WORK WITH FILE 
// void main(List<String> args) {
//    File file = File("D:\VAXOB FLUTTER.DART\Flutter_4modul\input_output/check.txt");

//    file.writeAsStringSync("USA = Washington \nUzbekiston = Toshkent \nFrance = Paris \nItaly = Rome", mode: FileMode.append,);
// }

//exercise

// void menu() => print("\n\n\n\n\n\n\n\n\n\n\n");

// int i = 1;
// File file = File("Buyurtma.txt");

// void order({required String taomNomi}){
//   file.writeAsStringSync(
//     taomNomi,mode: FileMode.append,
//   );
//   sleep(Duration(seconds: 3));
//   menu();
//   i++;
// }

// void main(List<String> args) {
//   bool b = true;
//   while(b){
//     print("--**MENU**--");

//     print(" 1) Shashlik \n2) Osh \n3) Mastava \n4) Lagmon \n5) Manti \n6) Sokoro \n\n0) Tanlangan yeguliklar  ");

//     stdout.write("Kiriting: ");
//     String son = stdin.readLineSync()!;
  



//     switch(son){
//       case "0" :{
//       menu();
//       print("${file.readAsStringSync()}");
//       print("\n <= orqaga");
//       sleep(Duration(seconds: 5));
//       menu();
//       }
//       break;

//       case "1" :
//         order(taomNomi:"$i) Shashlik\n");
//         break;
      
//          case "2" :
//         order(taomNomi:"$i) Osh\n");
//         break;

//          case "3" :
//         order(taomNomi:"$i) Mastava\n");
//         break;
      
//          case "4" :
//         order(taomNomi:"$i) Lagmon\n");
//         break;
      
//          case "5" :
//         order(taomNomi:"$i) Manti\n");
//         break;

//          case "6" :
//         order(taomNomi:"$i) Sokpro\n");
//         break;

        
      
// }


//   }}






















  void main(List<String> args) {
  Directory example = Directory("Boom");
  example.create();
  stdout.write("Yoshingizi kiriting : ");
  String son = stdin.readLineSync()!;

  int age = int.parse(son); 
  
  {if(age>0 && age <= 3){
    print("\nChaqaloqsiz👶🏻");
    print("Aqlsiz bola\n");
  }

  else if(age>3 && age<=6){
      print("\nGo'daksiz🧒🏻");
      print("Tushunchasiz\n");
  }

    else if(age>8 && age<=12){
      print("\nyoshsiz👦🏻");
      print("Bilim olish jarayoni\n");
  }

    else if(age>14 && age<=17){
      print("\no'smir yoshdasiz🧑🏻");
      print("Rivojlanish jarayoni\n");
  }

    else if(age>26 && age<=39){
      print("\nota yoshdasiz👨🏻");
      print("Ishlash vaqti\n");
  }

    else if(age>45 || age<=60){
      print("\nO'rta yoshdasiz👨🏻‍🦳");
      print("Mazza qilib ishlash kere\n");
  }
    else if(age>65 && age<=96){
      print("\nQarilik yoshidasiz👴🏻");
      print("Dam olishing !\n");
  }}

File file = File(r"D:\VAXOB FLUTTER.DART\Flutter_4modul\Boom\atat.txt");
  file.writeAsStringSync("A little project ended Succesfully! = $file",mode: FileMode.append);
  String content = file.readAsStringSync();
  print("Content : $content");
print(file);
}


