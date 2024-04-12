dynamic nullCheck(dynamic a) => a ?? "";

void main(){
  int? age;
  print(nullCheck(1));
  print(nullCheck(null));
  print(nullCheck("Maul"));
}