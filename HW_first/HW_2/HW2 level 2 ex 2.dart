import 'dart:io';

void main(){
  List<num> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(num.parse(element));
  });
  num x = input[0];
  int n = (input[1].toInt());
  print(BinFraction(x, n));
}
String BinFraction(num x, int n){
  String s = "";
  for(int i = 0; i<n; i ++){
    x *= 2;
    s += x.truncate().toString();
    if (x.truncate() == 1) { x-= 1;}
  }
  return s;
}


