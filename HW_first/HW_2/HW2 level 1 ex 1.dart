import 'dart:io';
int SumOfDigits(int s){
  int n = s;
  int sum = 0;
  while( n>0){
    sum += n % 10;
    n = n ~/ 10;
  }
  return sum;
}
void main(){
  int s = int.parse(stdin.readLineSync()!);
  print(SumOfDigits(s));
}