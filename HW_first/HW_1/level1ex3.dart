import 'dart:io';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int a = input[0];
  if (a>= 0 && a ~/ 10 == 0)
  print("DIGIT");
      else if ( a > 0 && a ~/ 10 != 0 && a ~/ 100 == 0)
        print("NUM");
      else print("OTHER");
}