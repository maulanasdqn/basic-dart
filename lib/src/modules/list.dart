// function sederhana untuk ngecek panjang dan isi dari list
void getLenghtOfList(List l){
  print(l.length);
  print(l);
}

void main(){
  // Define List
  var listOfFood = <String>["Waluh", "Waduh"];
  getLenghtOfList(listOfFood);

  // tambah satu value ke dalam list
  listOfFood.add("jengkol");
  getLenghtOfList(listOfFood);

  // hapus by index
  listOfFood.removeAt(0);
  getLenghtOfList(listOfFood);

  // tambah value jamak
  listOfFood.addAll(["Waduh", "Anjy"]);
  getLenghtOfList(listOfFood);
}