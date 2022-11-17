void main() {
  Coustomer coustomer = Coustomer();
  
  coustomer.wiyhDrawal(money: 55);
  coustomer.deposti(sr: 14, amount1: 11);
  coustomer.pass(pass: "aa112233");
  coustomer.userName(userName: "Rashed");
  
}

abstract class Bank {
  deposti();
  wiyhDrawal();
}

abstract class SaveAccount {
  pass();
  userName()
}

class Coustomer extends Bank with SaveAccount {
  double? amount = 1000;
  String? password = "aa112233";
  String? user = "Rashed";

  deposti({double? sr, double? amount1}) {
    if (sr! < amount1!) {
      sr = amount1 - sr;
      print(sr);
      return sr;
    } else {
      print("رصيدك ما يسمح ");
    }
  }

  wiyhDrawal({double? money}) {
    amount = amount! + money!;

    print(amount);
    return amount;
  }

  pass({String? pass}) {
    if (pass == password) {
      print("The password matches");
      return pass;
    } else {
      print("Error");
    }
  }

  userName({String? userName}) {
    if (userName == user) {
      print("Welcome $user");
    } else {
      print("try again");
    }
  }
}
