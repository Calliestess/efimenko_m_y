import 'dart:io';
function(int n) {
  if (n == 1) {
    return 4;
  }
  return function(n - 1) + 3;
}
 main() {
var n = int.parse(stdin.readLineSync()!);
for( int i = 1; i<n +1; i++)
  {
    stdout.write(function(i));
    stdout.write(" ");
  }
}