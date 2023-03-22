//ex1
import 'dart:io';
void main() {
  print('please enter the number:');
 int input =int.parse(stdin.readLineSync()!);
  if (input%2==0)
    print ('the $input is even');
  else
    print ('the $input is odd');
  
}
