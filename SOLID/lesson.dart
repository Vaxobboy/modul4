// // SRP'dan avval
// // class Report {
// //   String content;
// //   Report(this.content);

// //   void generateReport() {
// //     print("Generating report: $content");
// //   }

// //   void saveToFile() {
// //     print("Saving report to file...");
// //   }
// // }

// // SRP'dan keyin
// class Report {
//   String content;
//   Report(this.content);

//   void generateReport() {
//     print("Generating report: $content");
//   }
// }

// class ReportServer {
//   void saveToFile() {
//     print("Saving report to file...");
//   }
// }

// void main(List<String> args) {
//   Report report = Report("Qanaqadir report content");

//   report.generateReport();

//   ReportServer().saveToFile();
// }

// OCP'dan avval
// class Rectangle {
// double width;
// double height;

// Rectangle(this.width, this.height);
// }

// class AreaCalculator {
//   double calculateRectangleArea(Rectangle rectangle) {
//     return rectangle.width * rectangle.height;
//   }
// }

// OCP'dan keyin
// abstract class Shape {
//   double calculateArea();
// }
// class Rectangle implements Shape {
//   double width;
//   double height;

//   Rectangle(this.width, this.height);

//   @override
//   double calculateArea() {
//     return width * height;
//   }
// }
// class Circle implements Shape {
//   double radius;

//   Circle(this.radius);

//   @override
//   double calculateArea() {
//     return 3.14 * radius * radius;
//   }
// }

// ---------- //

// LISKOV SUBSTITUTION PRINCIPLE
// LSP'dan oldin
// class Qush {
//   void uchmoq() {
//     print("UCHYAPMAN...");
//   }
// }

// class Ostrich extends Qush {
//   @override
//   void uchmoq() {
//     print("UCHOLMAYDI!!!");
//   }
// }

// // LSP'dan keyin
// abstract class Qush {
//   void uchmoq();
// }

// class Chumchuq implements Qush {
//   @override
//   void uchmoq() {
//     print("UCHMOQDA...");
//   }
// }

// // class Ostrich implements Qush {}

// void main(List<String> args) {
//   Qush chumchuq = Chumchuq();
//   // Qush ostrich = Ostrich();

//   chumchuq.uchmoq();
//   // ostrich.uchmoq();
// }

// ISP'dan oldin
// class Ishchi {
//   void ishlamoq() {
//     // ishlamoqda
//     print("ISHLAMOQDA...");
//   }

//   void ovqatlanmoq() {
//     // ovqatlanmoqda obedda
//     print("OVQATLANMOQDA...");
//   }
// }

// // ISP'dan keyin
// abstract class Ishchan {
//   void ishlamoq();
// }

// abstract class Yeyuvchan {
//   void yemoq();
// }

// class Ishchi implements Ishchan, Yeyuvchan {
//   @override
//   void ishlamoq() {
//     print("ISHLAMOQDA...");
//   }

//   @override
//   void yemoq() {
//     print("YEMOQDA...");
//   }
// }

// void main(List<String> args) {
//   Ishchi ishchi = Ishchi();
//   ishchi.ishlamoq();
//   ishchi.yemoq();
// }

// DIP'dan oldin
// class Chiroq {
//   void yoqildi() {
//     print("CHIROQ YOQLDI");
//   }

//   void ochdi() {
//     print("CHIROQ OCHDI");
//   }
// }

// class Switch {
//   Chiroq chiroq;

//   Switch(this.chiroq);

//   void amal() {
//     if (chiroq.) {
      
//     } else {
      
//     }
//   }
// }
