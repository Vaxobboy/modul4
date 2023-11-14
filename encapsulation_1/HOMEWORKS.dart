//HOME-1
//Create a Vehicle class with a drive method. Implement the drive method in different subclasses such as Car, Motorcycle,
// and Truck.
// abstract class Vehicle{
//   void drive();
// }
// class Car implements Vehicle{
//   @override
//   void drive() {
//     print("🚗 : NORMAL");
//   }

// }
// class Motorcycle implements Vehicle{
//   @override
//   void drive(){
//     print("🏍 : FAST");
//   }
// }
// class Truck implements Vehicle{
//   @override
//   void drive(){
//     print("🚚 : SLOWLY");
//   }
// }
// void main(List<String> args) {
//   var balonlilar = [Car(),Motorcycle(),Truck()];
//   balonlilar.forEach((element) {
//     element..drive();
//   });
// }



//HOME-2
// Create a Payment class with a calculateInterest method. Implement the calculateInterest method in different subclasses
// such as CreditCard, Loan, and Mortgage.
// abstract class Payment{
//   void calculateInterest();
// }

// class CreditCard implements Payment{
//   @override
//   void calculateInterest(){
//     print("💳 : 5000\$");
//   }
// }

// class Loan implements Payment{
//   @override
//   void calculateInterest(){
//     print("-💰 : -1200\$");
//   }
// }


// class Mortgage implements Payment{
//   @override
//   void calculateInterest(){
//     print("🔛 : 2 yilgacha");
//   }
// }

// void main(List<String> args) {
//   var soqqa = [CreditCard(),Loan(),Mortgage()];

//   soqqa.forEach((element) {
//     element.calculateInterest();
//   });
// }




//HOME-3
// Create a Animal class with a move method. Implement the move method in different subclasses such as Bird, Fish, and
// Insect.
// abstract class Animal{
//   void move();
// }

// class Bird implements Animal{
//   @override
//   void move(){
//     print("🐦 : Fly");
//   }
// }

// class Fish implements Animal{
//   @override
//   void move(){
//     print("🐟 : SWIM");
//   }
// }

// class Insect implements Animal{
//   @override
//   void move(){
//     print("🐞 : FLY,RUN,JUMP");
//   }
// }

// void main(List<String> args) {
//   var moving = [Bird(), Fish(), Insect()];

//   moving.forEach((element) {
//     element.move();
//   });
// }




//HOME-4
// Create a Shape class with a draw method. Implement the draw method in different subclasses such as Rectangle, Circle,
// and Triangle.
// abstract class Shape{
//   void draw();
// }

// class Rectangle implements Shape{
//   @override
//   void draw(){
//     print("🟥 : 4 burchak");
//   }
// }

// class Circle implements Shape{
//   @override
//   void draw(){
//     print("🔴 : Doira");
//   }
// }

// class Triangle implements Shape{
//   @override
//   void draw(){
//     print("🔺 : 3 burchak");
//   }
// }

// void main(List<String> args) {
//   var moving = [Rectangle(), Circle(), Triangle()];

//   moving.forEach((element) {
//     element.draw();
//   });
// }




//HOME-5
// Create a Food class with a cook method. Implement the cook method in different subclasses such as Burger, Pizza, and
// Sushi.
// abstract class Food{
//   void cook();
// }

// class Burger implements Food{
//   @override
//   void cook(){
//     print("🍔 : non,katlet,sir,bodring,pamidor,sous");
//   }
// }

// class Pizza implements Food{
//   @override
//   void cook(){
//     print("🍕 : sir,kalbasa,sous,testa");
//   }
// }

// class Sushi implements Food{
//   @override
//   void cook(){
//     print("🍙 : guruch,qora ablojka,bodring");
//   }
// }

// void main(List<String> args) {
//   var moving = [Burger(), Pizza(), Sushi()];

//   moving.forEach((element) {
//     element.cook();
//   });
// }




//HOME-6
// Create a Media class with a play method. Implement the play method in different subclasses such as Video, Music, and
// Podcast.
// abstract class Media{
//   void play();
// }

// class Video implements Media{
//   @override
//   void play(){
//     print("🎬 : Wolf Of The Wall Street ");
//   }
// }

// class Music implements Media{
//   @override
//   void play(){
//     print("🎼 : Justin Bieber - Lonely");
//   }
// }

// class Podcast implements Media{
//   @override
//   void play(){
//     print("🎤 : Improve Speaking");
//   }
// }

// void main(List<String> args) {
//   var moving = [Video(), Music(), Podcast()];

//   moving.forEach((element) {
//     element.play();
//   });
// }



//HOME-7
// Create a Fruit class with a getVitaminC method. Implement the getVitaminC method in different subclasses such as
// Orange, Lemon, and Strawberry.
// abstract class Fruit{
//   void getVitaminC();
// }

// class Orange implements Fruit{
//   @override
//   void getVitaminC(){
//     print("🍊 : Sal Nordon Sal Shirin ");
//   }
// }

// class Lemon implements Fruit{
//   @override
//   void getVitaminC(){
//     print("🍋 : Nordon ");
//   }
// }

// class Strawberry implements Fruit{
//   @override
//   void getVitaminC(){
//     print("🍓 : Shirin");
//   }
// }

// void main(List<String> args) {
//   var moving = [Orange(), Lemon(), Strawberry()];

//   moving.forEach((element) {
//     element.getVitaminC();
//   });
// }




//HOME-8
// Create a Shape class with a calculatePerimeter method. Implement the calculatePerimeter method in different subclasses
// such as Rectangle, Square, and Circle.
abstract class Shape{
  void calculatePerimeter();
}

class Rectangle implements Shape{
  @override
  void calculatePerimeter(){
    double a = 4;
    double b = 2; 
    print("🟥 P = ${2*(a+b)}");
  }
}

class Circle implements Shape{
  @override
  void calculatePerimeter(){
    double h = 6;
    double w = 4; 
    print("🔴 P =  ${2*(h*w)}");
  }
}

class Square implements Shape{
  @override
  void calculatePerimeter(){
    double a = 8;
    double b = 5; 
    print("🟥🟥 P =  ${2*(2*(a+b))}");
  }
}

void main(List<String> args) {
  var moving = [Rectangle(), Circle(), Square()];

  moving.forEach((element) {
    element.calculatePerimeter();
  });
}


