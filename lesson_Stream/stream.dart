// void main(List<String> args) {
//   //creating a basic Stream
//   Stream<int> myStream = Stream.fromIterable([1,2,3,4,5]);
// int i = 1;
// //Strimda xodisalarni tinglash
// myStream.listen((int data) {
//   print("DATA ${i++}: $data");
//  });
// }


//2.Stream Proerties
// void main(List<String> args)async {
//   Stream<int> myStream = Stream.fromIterable([1,2,3,4,5]);

//   var isEmpty = myStream.isEmpty;
//   print("Stream boshmi!:");

//   var length = await myStream;
//   print("Stream uzunligi: $length");
// }
//3
// void main(List<String> args) {
//   Stream<int> myStream = Stream.fromIterable([1,2,3,4,5]);

//   //Stream methoddan foydalanish
//   myStream.map((int data) => data * 2).listen((int doubleData) {
//     print("Double data: $doubleData");
//    });
// }


//Exercise
// void main(List<String> args) {
//   Stream<int> takeStream = Stream.fromIterable([1,2,3,4,5]);

// takeStream.where((example) => example == 4).listen((event) { print(event);});
// takeStream.take((example) => example == 4).listen((event) { print(event);});
// takeStream.where((example) => example == 4).listen((event) { print(event);});

// }


//4 Async generator
// Future<void> main()async {
//   await for (int data in ){
//     print("Generator Data: $data");
//   }
// }

// Stream<int> asyncGenerator() sync*{
//   for (var i = 0; i < 5; i++) {
//     await Future.delayed(Duration(seconds: 1));
//     yield i;
//   }
// }

// void main(List<String> args) {
//   for (var value in syncrousGenerection()) {
//     print("Generated Value: $value");
//   }
// }

// Iterable<int> syncrousGenerection()sync*{
//   for (var i = 0; i < 5; i++) {
//     yield i;    
//   }
// }

//exercise
// void main()async {
//   await for (String data in archa()){
//     print("$data");
//   }
// }

// Stream<String> archa() async*{
//   for (var i = 0; i < 5; i++) {
//   for (var j = 0; j < i; j++) {
//     await Future.delayed(Duration(seconds: 1));
//     yield "*\n";
//   }
// }}
import 'dart:async';

void main(List<String> args) {
  //StreamController yasash
  StreamController<int> controller = StreamController();
  //Streamga malumot qoshish uchun
  controller.sink.add(1);
  controller.sink.add(2);
  //Streamdagi holatlarni listening
  controller.stream.listen((int data) {
    print("Data from Controller");
   });
   //Yana qoshish listening keyin
   controller.sink.add(3);
   //Streamni yopish
   controller.close();
   try {
     controller.sink.add(25);
     controller.sink.add(26);
   } catch (e) {
     print("ERROR : $e");
   }
}