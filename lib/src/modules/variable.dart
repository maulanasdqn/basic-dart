// Deklarasi Variable di Dart Ada 3
// const -> sama sekali tidak bisa di rubah, value akan di hardcode
// final -> masih bisa di rubah value nya
// var -> mutable value, bisa di rubah rubah sa karep mu

const name = "Maulana";
var age = 12;
final isSameWithConst = 12;

const arrayOfHobbies = ["Sepak Bola", "Modol"];

final arrayOfPCParts = ["GPU", "CPU", "RAM"];

String fullName = "";
int brithYear = 2999;

void sayHi(){
  print("Hallo Gaes");
}

void main(){
  sayHi();
  print(name * age);
  fullName = name;
  print(age);
  print(fullName);
  print(isSameWithConst);
}