void main(){
  dynamic age = 12;
  var isAgeANumber = age is int;
  var isAgeAString = age is String;
  age = "Waduh";
  print(isAgeANumber);
  age as String;
  print(isAgeAString);
}