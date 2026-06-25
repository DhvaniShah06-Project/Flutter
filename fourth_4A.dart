//A. WAP to create a BankAccount class with deposit and withdrawal methods.

import "dart:io";

class BankAccount {
  String? name;
  int? acc_no;
  int? balance;

  BankAccount(this.name, this.acc_no, this.balance);

  void deposit(int amount) {
    balance = balance! + amount;
  }

  void withdraw(int amount) {
    if (balance! >= amount)
      balance = balance! - amount;
    else
      print("Insufficient Balance");
  }
}

void main() {
  stdout.write("Enter Name : ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter Account Number : ");
  int acc_no = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Balance : ");
  int balance = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Deposit Amount : ");
  int d = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Withdraw Amount : ");
  int w = int.parse(stdin.readLineSync()!);
  BankAccount b1 = BankAccount(name, acc_no, balance);
  b1.deposit(d);
  print("Balance after Deposit : ${b1.balance}");
  b1.withdraw(w);
  print("Balance after Withdraw : ${b1.balance}");
}
