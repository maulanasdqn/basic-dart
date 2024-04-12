class Human {

  static String? name;
  static int? age;

  getName() => name ?? "name not set";

  getAge() => age ?? "age not set";

  setAge(int newAge) => age = newAge;

  setName(String newName) => name = newName;

  sayHello() => name != null ? "Hello my name is $name" : "name not set";

  checkAge(){
    if (age == null) return "i don't know your age";

    if (age! > 20){
      return "adult";
    } else {
      return "toddler";
    }

  }

}

extension SuperHuman on Human {
  increaseAge(int newAge) => Human.age = newAge;
}

void main(){
  final yanto = Human();
  yanto.setName("yanto ganjar");
  print(yanto.sayHello());
  print(yanto.checkAge());

  yanto.increaseAge(56);


  print(yanto.checkAge());
}