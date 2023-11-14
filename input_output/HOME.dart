// Home-1
// Mashina sotish markazini menusini yasang
// turli xil markalarni kiriting va u bazaga qo'shilib boraversin
// uni narxi ham bo'lsin agar foydalanuvchi sotib olish tugmasini bossa jami
// xaridini narxini chiqarsin bekor qilsa xarid qilingan mashinalar o'chib ketsin.


// void avtosalon({required String avto_nomi}){

// }

import 'dart:io';

void main(List<String> args) {
  Directory mavjudlar = Directory(r"D:\VAXOB FLUTTER.DART\Flutter_4modul\input_output\mavjud");
  mavjudlar.create();
  File borlar = File(r"D:\VAXOB FLUTTER.DART\Flutter_4modul\input_output\mavjud\mavjudlar.txt");
  borlar.writeAsStringSync("* 1) Matiz  = \$5000  * \n *  2) Damas = \$6000  * \n *  3) Spark = \$8000  * \n *  4) Nexia 3 = \$11000 * \n *  5) Cobalt = \$13000  * \n *  6) Gentra \$16000  * \n *  7) Onix  \$19000  * \n *  8) Monza = \$21500  *");
  print("HACK nomli Avto Salonga hush kelibsiz");

    stdout.write("Mashinalar to'plamini ko'rmoqchimisiz? \n 1 = HA \n 0 = YO'Q : ");
  String xoxish = stdin.readLineSync()!;

//Yes
  if( xoxish== "1"){
    print(borlar.readAsStringSync());
    stdout.write("Qaysi avtoni olmoqchisiz : ");

    File check = File(r"D:\VAXOB FLUTTER.DART\Flutter_4modul\input_output\cheki");
    String son = stdin.readLineSync()!;
              void yoqqan({required String carNomi}){
  check.writeAsStringSync(
    carNomi,mode: FileMode.append,
  );
  sleep(Duration(seconds: 3));
  int i = 1;
  i++;
    switch(son){
      case "0" :{
    
      print("${borlar.readAsStringSync()}");
      print("\n <= orqaga");
      sleep(Duration(seconds: 5));
      
      }
      break;

      case "1" :
        yoqqan(carNomi:"$i) Matiz = \$5000\n");
        break;
      
         case "2" :
        yoqqan(carNomi:"$i) Damas = \$6000\n");
        break;

         case "3" :
        yoqqan(carNomi:"$i) Spark  = \$8000\n");
        break;
      
         case "4" :
        yoqqan(carNomi:"$i) Nexia 3 = \$11000\n");
        break;
      
         case "5" :
        yoqqan(carNomi:"$i) Cobalt = \$13000\n");
        break;

         case "6" :
        yoqqan(carNomi:"$i) Gentra = \$16000\n");
        break;
          
          case "7" :
        yoqqan(carNomi:"$i) Onix = \$19000\n");
        break;
          
          case "8" :
        yoqqan(carNomi:"$i) Monza = \$21500\n");
        break;
}
  }}
  
  //NO
  else{
    stdout.write("qanaqa moshina olmoqchisiz : ");
    String plan = stdin.readLineSync()!;
    if (plan == "Matiz" || plan == "Damas" || plan == "Spark" 
    || plan == "Nexia 3" || plan == "Cobalt" || plan  == "Gentra" || plan == "Onix" || plan == "Monza") {
print("Menyuga qayting shu turdagi avtomabil bor");
 stdout.write("Mashinalar to'plamini ko'rmoqchimisiz? \n 1 = HA \n 0 = YO'Q : ");
  String qaytish = stdin.readLineSync()!;
  if (qaytish == "1") {
      stdout.write("Mashinalar to'plamini ko'rmoqchimisiz? \n 1 = HA \n 0 = YO'Q : ");
  String xoxish = stdin.readLineSync()!;
  if (xoxish == 1) {
    print(borlar.readAsStringSync());
  }else{
    print("Hayr salomat boling!");
  }
  }
  else{
    print("Hayr salomat boling!");
  }
  }
    else{
      print("Afsuski bizda u turdagi avtomabil yoq : $plan");
    }
  }



}

// // Home-2
// // Input output directory File bilan ishlang
// // Ismingiz Familyangiz tug'ilgan kun oyi yiilingizni unicodeda chiqaruvchi dastur tuzing.
// import 'dart:io';

// void main(List<String> args) {
//   stdout.write("Ismingizni kiriting : ");
//   String ism = stdin.readLineSync()!;
 
//     stdout.write("Familyangizni kiriting : ");
//   String familya = stdin.readLineSync()!;
 
//     stdout.write("Tug'ilgan kuningizni kiriting : ");
//   String birth_day = stdin.readLineSync()!;

//       stdout.write("Tug'ilgan oyingizni kiriting : ");
//   String birth_month = stdin.readLineSync()!;

//      stdout.write("Tug'ilgan yilingizni kiriting : ");
//   String birth_yil = stdin.readLineSync()!;


//   Directory unic = Directory(r"D:\VAXOB FLUTTER.DART\Flutter_4modul\input_output/unicodi");
//   unic.create();
//   File unicodela = File(r"D:\VAXOB FLUTTER.DART\Flutter_4modul\input_output\unicodi\unicode.txt");
 
//  unicodela.writeAsStringSync("ism : ${ism.codeUnits} || $ism \nfamilya : ${familya.codeUnits} || $familya \ntug'ulgan kun : ${birth_day.codeUnits} || $birth_day \ntug'ulgan oy(satr) : ${birth_month.codeUnits} || $birth_month \ntug'ilgan yil : ${birth_yil.codeUnits} || $birth_yil\n");
// print("\n\n");
//  print(ism);
//   print(familya);
//     print(birth_day);
//       print(birth_month);
//       print(birth_yil);  
//       print("\n\n");
//       String code = unicodela.readAsStringSync();
//   print("Unicode uslubda : $code \n");

// }