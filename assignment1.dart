//ex2
import 'dart:io';
void main() {
  print('please enter the number:');
 int input =int.parse(stdin.readLineSync()!);
  if (input%2==0)
    print ('the $input is even');
  else
    print ('the $input is odd');
  
}

//ex3
import 'dart:io';
void main() {
 var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
for(var element in a)
{
  if(element<5)
    print('$element');
  else
    continue;
}
}
//ex4
import 'dart:io';
void main() {
  var list=[];
 int input =int.parse(stdin.readLineSync()!);
  for(int i=1;i<input;i++)
  {
    if(input%i==0)
      list.add(i);
  }
  print(list);
}

//ex5
import 'dart:io';
void main() {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 1, 11, 12, 13];
  var list=[];
  for(var element1 in a)
  {
    for(var element2 in b)
    {
      if(element1==element2)
      {
        b.remove(element2);
        list.add(element1);
        break;
      } 
    }  
  }
  var list2=list.toSet().toList();
  print(list2);
}
//ex6
import 'dart:io';
void main() {
  String input= stdin.readLineSync()!;
  bool f=true;
  for(int i=0,j=input.length-1;i<input.length;i++,j--)
    if(input[i]!=input[j])
    {
      f=false;
      break;
    }
  print(f);
}
//ex7
import 'dart:io';
void main() {
 var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var list=[];
  for(var v in a)
  {
    if(v%2==0)
      list.add(v);
    else
      continue;
  }
  print(list);
}
//ex8
import 'dart:io';
import 'dart:math';
void main() {
String s=stdin.readLineSync()!;
var l=['rock','paper','scissors'];
 var random =Random().nextInt(2);
var temp=l[random];
  print(temp);
  switch(temp)
  {
    case "rock":
      {
        if(s=='rock')
          print('draw');
        else if(s=='paper')
          print('you win computer have chosen $temp');
        else
          print('you lose computer have chosen $temp');
        break;
      }
    
    case "paper":
      {
        if(s=='rock')
          print('you lose computer have chosen $temp');
        else if(s=='paper')
          print('draw');
        else
          print('you lose computer have chosen $temp');
        break;
      }
    case "scissors":
      {
        if(s=='rock')
          print('you lose computer have chosen $temp');
        else if(s=='paper')
          print('you lose computer have chosen $temp');
        else
          print('draw');
        break;
      }
    default:
          print('wrong index');
  }
}
