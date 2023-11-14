import 'dart:io';

// SINGLE RESPONSIBLITY PRINCIPLES
class Customer {
  Logger logger = Logger();

  void add() {
    try {
      // BAZAGA MALUMOT YUKLASH KODI
    } catch (error) {
      logger.handle(error.toString());
    }
  }
}

// BOSHQA FAYL
class Logger {
  void handle(String text) {
    var file = File(r"c:\Error.txt");
    file.copy("ERROR: $text");
  }
}