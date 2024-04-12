var age = 12;

var hargaBarang = "100000";

void main(){
  var stringAge = age.toString();
  var hargaBarangDouble = double.parse(hargaBarang); // hanya berlaku jika memang benar value nya berbentuk number tapi dengan wujud string
  var isPriceAvailable = hargaBarang.isNotEmpty;

  print(age);
  print(stringAge);
  print(hargaBarangDouble);
}