import 'dart:io';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int x = int.parse(stdin.readLineSync()!);
  if (input.contains(x))
    {
      for (int i = 0; i < input.length; i ++)
        if (input[i] == x)
          {
            print(i+1);
            break;}
    }
  else print('NO');
}