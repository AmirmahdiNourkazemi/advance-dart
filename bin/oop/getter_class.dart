class Account {
  final String? fname;
  final String? lname;
  final String? email;
  final String cardNumber;
  final String cardExpiryDate;
  final String cardCVV;

  Account(this.cardNumber, this.cardExpiryDate, this.cardCVV, this.email,
      this.fname, this.lname);

  String get fullName => "$fname $lname";

  int display() {
    print("$fullName $email");
    return 0;
  }
}
