const name = "Maulana";
var age = 12;
final isSameWithConst = 12;

String fullName = "";
int brithYear = 2999;

void main(){
  age = 10;
  print(name * age);

  fullName = name;
  print(age);

  print(fullName);

  print(isSameWithConst);
}