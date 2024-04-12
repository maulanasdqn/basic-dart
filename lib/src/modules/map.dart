void main(){
  var listOfFood = <String, String>{};

  listOfFood["Waduh"] = "Adub";

  listOfFood.addAll({"New": "New"});
  print(listOfFood);
  
  listOfFood.remove("Waduh");
}