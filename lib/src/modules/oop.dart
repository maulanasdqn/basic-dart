class Human {

  static String name = "";
  static int age = 0;

  Human(String paramName, int paramAge){
    name = paramName;
    age = paramAge;
  }

  getName() => name;

  getAge() => age;

  setAge(int newAge) => age = newAge;

  setName(String newName) => name = newName;

  sayHello() => print("Hello my name is $name");

  checkAge(){
    if (age > 20){
      print("i'm an adult my age is $age yo");
    } else {
      print("i'm a toddler my age is $age yo");
    }
  }

}

extension SuperHuman on Human {
  increaseAge(int newAge) => Human.age += newAge;
}

class Saiya extends Human {
  Saiya(super.paramName, super.paramAge);

  @override
  sayHello() => print("Hello my name is ${getName()} and iam a super saiya");
}

void main(){
  final yanto = Human("Yanto", 12)
  ..setName("Maulana Sodiqin")
  ..increaseAge(56)
  ..sayHello()
  ..checkAge();

  final goku = Saiya("Son Goku", 45)
  ..increaseAge(56)
  ..sayHello()
  ..checkAge();
}