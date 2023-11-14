// DEPENDENCY INVERSION
abstract class IMessagingService {
  void sendMessage();
}

class EmailService implements IMessagingService {
  @override
  void sendMessage() {
    print("EMAIL XABAR KELDI");
  }
}

class SmsService implements IMessagingService {
  @override
  void sendMessage() {
    print("SMS XABAR YUBORILDI");
  }
}

class Notification {
  send(IMessagingService iMessagingService) {
    iMessagingService.sendMessage();
  }
}

void main(List<String> args) {
  Notification notification = Notification();
  notification.send(EmailService());
  notification.send(SmsService());
}
