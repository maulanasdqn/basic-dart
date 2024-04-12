// Hanya Bisa INT gak boleh floating point
int age = 0;

// Bisa INT dan DOUBLE intinya hybrid dah bisa dua dua nya dia
num salary = 10;

// Hanya Bisa floating point
double float = 2.0;

// Cuma dua alias binary
bool afakahBenar = false;

// ya string ya gitu string
// string bisa kutip satu atua kutip dua
// di dart di rekomendasikan pake kutip satu
String firstName = "Maulana";
String lastName = "Sodiqin";

String reffArjuna = """
akulah arjunaaa aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
yang mencari cintaa aaaaaaa
wahai wanitaaa aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
cintailah akuuu uuuuu
""";

// dinamis bisa apa aja bisa di overide ya kek php or js gitu
dynamic babi = 12;

// Contoh string interpolation
void combineName(String a, String b){
  final combinedName = '$a $b';
  print(combinedName);
}

void main(){
  combineName(firstName, lastName);
  babi  = "Waduh";
  print(firstName + lastName);
  print('$firstName $lastName');
}