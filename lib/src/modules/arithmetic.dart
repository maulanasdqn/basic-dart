void penjumlahan(int a, int b){
  print(a + b);
}

void pengurangan(int a, int b){
  print(a - b);
}

void perkalian(int a, int b){
  print(a * b);
}

void pembagian(int a, int b){
  print(a / b);
}

void bagiSisa(int a, int b){
  print(a % b);
}

void increment(int a){
  print(a++);
}

void main(){
  const a = 12;
  const b = 13;

  penjumlahan(a, b);
  pengurangan(a, b);
  perkalian(a, b);
  pembagian(a, b);
  bagiSisa(a, b);
}