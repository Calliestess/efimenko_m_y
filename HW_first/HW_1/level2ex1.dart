import 'dart:io';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int len = input.length;
  int maxk = 0;
  int maxi = 0;
  for (int i = 0; i < len; i++)
    {
      int k = 0;
      for ( int j = i+1; j<len; j++)
        {
          if (input[i] == input[j])
            {
              k+=1;
              if( k>maxk) {
                maxk = k;
                maxi = i;
              }
            }
        }
    }
  print(input[maxi]);
}