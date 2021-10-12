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
int SumOfThirteen(int s) {
  int k = 0;
  for (int i = 0; i < s + 1; i ++)
    if (SumOfDigits(i) % 13 == 0) {
      k += 1;
    }
  return k;
}
void main(){
  int s = int.parse(stdin.readLineSync()!);
  print(SumOfThirteen(s));
}