void nullCheck(dynamic a) => a == null ? print("Null Bang") : print(a);

void main(){
  nullCheck(1);
  nullCheck("Maul");
  nullCheck(null);
}