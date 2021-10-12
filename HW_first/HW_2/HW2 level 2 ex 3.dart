import 'dart:io';
void main() {
  String s = stdin.readLineSync()!.toString() ;
  String b ='';
  int k = 0;
  for(int i = 0; i< s.length; i++) {
    if (s[i] == " ") {
      k += 1;
    }
    else if (s[i] != " ") {
      k = 0;
    }
    if (k < 2) {
      b += s[i];
    }
  }
    print(b) ;
  }