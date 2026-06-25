//B. WAP to create a Banking System with account creation, deposit, withdrawal and balance inquiry
// functionalities using object-oriented programming concepts.

import "dart:io";

class BankAccount {
  String? name;
  int? acc_no;
  int? balance;

  // Constructor for Account Creation
  BankAccount(this.name, this.acc_no, this.balance);

  // Deposit method
  void deposit(int amount) {
    if (amount > 0) {
      balance = balance! + amount;
    } else {
      print("Invalid deposit amount.");
    }
  }

  // Withdrawal method
  void withdraw(int amount) {
    if (amount <= 0) {
      print("Invalid withdrawal amount.");
    } else if (balance! >= amount) {
      balance = balance! - amount;
    } else {
      print("Insufficient Balance");
    }
  }

  // Balance Inquiry method
  void displayBalance() {
    print("\n--- Current Balance Inquiry ---");
    print("Account Holder: $name");
    print("Final Balance : $balance");
  }
}

void main() {
  stdout.write("Enter Name : ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter Account Number : ");
  int acc_no = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Initial Balance : ");
  int balance = int.parse(stdin.readLineSync()!);

  BankAccount b1 = BankAccount(name, acc_no, balance);
  print("✅ Account successfully created.");
  b1.displayBalance();

  stdout.write("\nEnter Deposit Amount : ");
  int d = int.parse(stdin.readLineSync()!);
  b1.deposit(d);
  print("Balance after Deposit : ${b1.balance}");

  stdout.write("\nEnter Withdraw Amount : ");
  int w = int.parse(stdin.readLineSync()!);
  b1.withdraw(w);
  print("Balance after Withdraw : ${b1.balance}");

  b1.displayBalance();
}
