void main(){
  final age = 20;

  if (age > 20){
    print("Nice");
  } else if (age < 20){
    print("Child");
  } else {
    print("Nah");
  }

  age > 20 ? "Nice" : age < 20 ? "Child" : "Nah";

  switch(age){
    case > 20:
      print("Nice");
      break;
    case < 20:
      print("Child");
      break;
    default:
      print("Nah");
  }
}