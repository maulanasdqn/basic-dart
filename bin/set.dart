void main(){
  // Define Set, bedanya dari list dia sudah pasti unik
  var setOfDrink = <String>{};

  // nambahin one by one
  setOfDrink.add("Susu");
  print(setOfDrink);

  // nambahin jamak
  setOfDrink.addAll({"Susu", "Kopi"});
  print(setOfDrink);
  print(setOfDrink.firstOrNull);
}