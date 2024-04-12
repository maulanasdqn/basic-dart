import 'package:test/test.dart';

String sayHello(String name){
  return "Hello is me $name";
}

void main(){

  var name = "Beast";

  setUp(() => name = "Beast");

  group("Test Say Hello Function", () => {
    test("Test Say Hello", () => expect(sayHello(name), "Hello is me $name")),
    test("Test Say Hello Again", () => expect(sayHello(name), equals("Hello is me $name")))
  });
}