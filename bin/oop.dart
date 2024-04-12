class Human {
  String? name;
  int? age;

  getName<String>(){
    return name;
  }

  getAge(){
    return age;
  }

  setAge(int newAge){
    age = newAge;
  }

  setName(String newName){
    name = newName;
  }

  sayHello(){
    return "Hello my name is $name";
  }

  checkAge(){
    if (age == null) return "age not set";

    if (age! > 20){
      return "is huge";
    }
  }
}

void main(){
  var yanto = Human();

  yanto.setName("yanto ganjar");

  print(yanto.getName());

  print(yanto.sayHello());

  print(yanto.checkAge());

}