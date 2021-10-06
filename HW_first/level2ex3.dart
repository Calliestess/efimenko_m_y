import 'dart:io';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int len = input.length;
  int sum = 0;
  for (int i = 0; i < len; i++) {
    if (input[i] % 2 == 0)
      sum += input[i];
  }
  if (sum == 0)  //Если что, я ноль не считаю за четный элемент
    print("NO");
  else
    print(sum);
}