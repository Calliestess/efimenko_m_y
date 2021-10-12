import 'dart:io';
import'dart:math';
double segmentLength(int x1, int x2, int y1, int y2)
{
  double d = sqrt(pow((x1-x2),2) + pow((y1-y2), 2));
  return d;
}
double trianglePerimetr(int x1, int y1,int x2, int y2,int x3, int y3){
  double a = segmentLength(x1, x2, y1, y2);
  double b = segmentLength(x2, x3, y2, y3);
  double c = segmentLength(x1, x3, y1, y3);
  double p = a+b+c;
  return p;
}
void main(){
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int x1 = input[0];
  int y1 = input[1];
  int x2 = input[2];
  int y2 = input[3];
  int x3 = input[4];
  int y3 = input[5];
  print(trianglePerimetr(x1, y1, x2, y2, x3, y3));
}