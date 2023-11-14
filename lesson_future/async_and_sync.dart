// void main(List<String> args) {
//   print("START");

//   String result = fetchDataSync();

//   print(result);

//   print("END");
// }

// String fetchDataSync(){
//   return "Data fetched synchronously!";
// }

// import 'dart:html';

// void main(List<String> args) async {
//   print("Start");

//   String result = await fetchDataAsync();
//   print(result);

//   print("END");

// }

// void main(List<String> args) {
//   print("START");

//   fetchDataAsync().then((value) {
//     print(value);
//   });

//   print("END");
// }

// Future<String> fetchDataAsync() async {
//   final result = Future.delayed(
//     Duration(seconds: 4),
//     () {
//       return 'Data fetched asynchronusly';
//     },
//   );
//   return result;

// }

// import 'dart:ffi';

//exercise by Teacher

// void main(List<String> args) async{
//   print("START");

//   int  result = await calculateSum(50, 20);
//   print(result);
// }


// Future<int> calculateSum(int a,int b){
//   return Future.delayed(Duration(seconds: 4),() => a+b);
// }


//Lesson
// import 'dart:html';

// Future<String> greeting ({String name = "Unknown"}) async{
// await Future.delayed(Duration(seconds: 4));

// return Future.value("Salom $name");
// }

// void main(List<String> args) {
//   greeting(name: "Vakhob")..then((value) {
//     print("RESULT: $value");
//   });

//   print("SALOM");
// }

// void main(List<String> args) {
//   for (var i = 0; i < 10; i++) {
//     Future.delayed(Duration(seconds: i),(){
//       print("second: i = $i");
//     });
//   }
// }


//EXERCISE BY TEACHER ----

//50/50 do it!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

// void main(List<String> args) async{
//   print("START");

//   int  result = await yoshiReturn(15);
//   List  result2 = await levelReturn(["elementary", "beginer","intermidiate"]);
//   double  result3 = await boyiReturn(1.69);
//   print("yoshi: $result  \nlevili : $result2 \nboyi: $result3");
// }


// Future<int> yoshiReturn(int yoshi){
//   return Future.delayed(Duration(seconds: 3));
// }

// Future<List> levelReturn(List level){
//   return Future.delayed(Duration(seconds: 5));
  
// }

// Future<double> boyiReturn(double boyi){
//   return Future.delayed(Duration(seconds: 7));
// }


//lesson codes
  import 'dart:async';

// Future< String> imageDownload() async{
//     print("DOWNLOAD....");
//     await Future.delayed(Duration(seconds: 2));

//     // throw Exception("Something went wrong!");
//     // Future.error("SOMETHING WENT WRONG!!");

//     return Future.value("wallpaper.png");
//   }

//   void main(List<String> args) {
//   imageDownload().then((value) {
//     print("THEN: $value");
//   }).catchError((error){
//     print("ERROR: $error");
//   });


//   //UNCOMPLETED
//   Future<String> a = imageDownload();
//   a.then((value) => print(value));

//   //COMPLETED
//   String b = await imageDownload();
//   print(b);
// }


void main(List<String> args) {
  Future.delayed(Duration(seconds: 1),()=>{print("SALOM 1")});
  Future.sync(() => print("SALOM 2"));
  Future.microtask(() => print("SALOM 3"));
}