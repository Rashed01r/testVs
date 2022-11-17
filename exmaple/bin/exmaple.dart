void main() {
  Human human = Human(name: "Rashed");
  print(human.name);

  // Man man = Man();

  // man.printhi();
  // print(man.name = "ras");
}

class Human {
  int? age;
  String? name;
  String? gender;

  Human({this.age, this.gender,  this.name});

  printhi({String? name}) {
    print("hi");
  }
}

class WorkPlace {
  String? work;

  were() {
    print(work);
  }
}

class Number {
  String? number;

  nnnn() {
    print(number);
  }
}

// class Man extends Human with WorkPlace, Number {}
