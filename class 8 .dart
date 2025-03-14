

class BankAccount {
  String _accountNumber;
  double _balance;

  BankAccount(this._accountNumber, this._balance);

)
  double get balance => _balance;


  void deposit(double amount) {
    _balance += amount;
  }
}

void main() {
  var account = BankAccount('1234567890', 1000);
  account.deposit(500);
  print(account.balance); 
}



class Animal {
  void speak() {
    print('Animal is making a sound.');
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print('Dog is barking.');
  }
}

void main() {
  var dog = Dog();
  dog.speak(); 
}
