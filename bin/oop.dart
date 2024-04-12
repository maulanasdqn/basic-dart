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

  sayHello() => "Hello my name is $name";

  checkAge(){
    if (age > 20){
      return "i'm an adult my age is $age yo";
    } else {
      return "i'm a toddler my age is $age yo";
    }
  }

}

extension SuperHuman on Human {
  increaseAge(int newAge) => Human.age += newAge;
}

void main(){
  final yanto = Human("Yanto", 12);
  print(yanto.sayHello());
  print(yanto.checkAge());
  yanto.increaseAge(56);
  print(yanto.checkAge());
}