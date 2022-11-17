void main() {
  Human human = Human(age: 22, gender: "male", name: "rashed");
  print(human.name);
  print(human.gender);
  human.hi();
  Man man = Man(beard: true, name: "ss", age: 55, gender: "female");
  print(man.beard);
  print(man.name);
  man.hi();
  print("ADD");
}

class Human {
  int? age = 22;
  String? name;
  String? gender;
  Human({this.age, this.gender, this.name});

  hi() {
    print("hi");
  }
}

class Man extends Human {
  bool? beard;
  Man({this.beard, int? age, String? name, String? gender})
      : super(age: age, name: name, gender: gender);
  @override
  hi() {
    print("hello");
  }
}
