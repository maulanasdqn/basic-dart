String logicGate(bool case1, bool case2){
  var res = "";
  res = case1 && case2 ? "And" : "Gotcha!";
  res = case1 != case2 ? "Not" : "Gotcha!";
  res = case1 || case2 ? "Or" : "Gotcha!";
  return res;
}

void main(){
  var case1 = true;
  var case2 = true;
  final res = logicGate(case1, case2);
  print(res);
}