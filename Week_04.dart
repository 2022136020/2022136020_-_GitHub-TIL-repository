late void Function(int) printDan;
printGuGuDan(int a, int b) {
  if(a>0){
  for (var j = a; j <= b; j++) {
    for (var i = 1; i <= 9; i++) {
      print("$j X $i = ${j * i}");
    }
  }
  }
  printDan = (int n) {
    for (var i = 1; i <= 9; i++) {
      print("$n X $i = ${n * i}");
    }
    ;
  };
}
void main() {
  printGuGuDan(0, 0);
  printDan(2);
 // printGuGuDan(2, 9);
}
