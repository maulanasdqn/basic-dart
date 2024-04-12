void checkAdultness(int age){
  switch(age){
    case <= 17:
      print("Masih Kecil");

    case >= 18 && <= 25:
      print("Cukup lah");

    case >= 26 && <= 40:
      print("Bapack Bapack");

    case == 23:
      print("Jackpot");
  }
}

void main(){
  var age = 34;
  checkAdultness(age);
}