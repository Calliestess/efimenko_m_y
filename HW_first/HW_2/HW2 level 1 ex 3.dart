import 'dart:io';

void main(){
  String s = stdin.readLineSync()!;
  String r = " ";
  for (int i = 0; i<s.length; i++){
    for (int j = i+1; j<s.length; j++){
      if (s[i] == s[j]) {
        r = s[i];
        break;
      }
    }
  }
  print(r);
}