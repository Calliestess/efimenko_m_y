import 'dart:io';
void main(){
  var n = int.parse(stdin.readLineSync()!);
  print(fib(n));
}
int fib(int n){
  if ( n ==1){return 0;}
  else if ( n == 2) {return 1;}
 return fib(n-1) + fib(n-2);
}