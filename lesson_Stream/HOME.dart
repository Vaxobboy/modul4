import 'dart:async';
import 'dart:io';
import 'dart:math';


// // Stream chat yasang do'stingizga istalgancha xabar 
// //yozing va u har 10-20 (Random) soniya ichida sizga
// // qandaydir xabar jonatsin StreamController yordamida 
// //qilishni maslahat beraman


void main() {
  StreamController<String> streamBosh = StreamController<String>();

print("Chatga hush kelibsiz");
print("Siz habarni bir necha soniyadan(Random) keyin kirita olasiz");
  
  StreamSubscription<String> ulash =
      streamBosh.stream.listen((xabar) {
    print('Qabul qilingan xabar: $xabar');
  });

 
  Timer.periodic(Duration(seconds: 10 + Random().nextInt(11)), (taymer) {
    stdout.write("Xabarni kiriting : ");
    String? xabar = stdin.readLineSync();
    streamBosh.sink.add(xabar!);
  });

  Timer(Duration(minutes: 1), () {
    ulash.cancel();
    streamBosh.close();
  });
}