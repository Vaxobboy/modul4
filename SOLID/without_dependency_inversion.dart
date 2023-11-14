class Nofication {
  SmsService _smsService = SmsService();
  EmailService _emailService = EmailService();

  void send() {
    _smsService.sendSms();
    _emailService.sendEmail();
  }
}

class EmailService {
  sendEmail() {
    print("EMAIL XABAR KELDI");
  }
}

class SmsService {
  sendSms() {
    print("SMS YUBORILDI");
  }
}
