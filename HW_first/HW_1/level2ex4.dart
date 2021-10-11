import 'dart:io';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int len = input.length;
  int sum = 0;
  int k = 0;
  for (int i = 0; i < len; i++) {
    if (input[i] % 2 != 0) {
      sum += input[i];
      k += 1;
    }
  }
  double sr = sum / k;
  if (k == 0)
    print("NO");
  else
    print(sr.toStringAsFixed(2));
}