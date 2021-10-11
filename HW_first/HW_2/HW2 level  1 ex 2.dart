import 'dart:io';
int SumOfThirteen(int n){
  int k = 1;
  int sum = 0;
  while( sum * 13 < n){
    sum += k;
    k+=1;
  }
  return k;
}
void main(){
  int n = int.parse(stdin.readLineSync()!);
  print(SumOfThirteen(n));
}