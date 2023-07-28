import 'dart:io';


void main()
{
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync());

  int first,last,sum=0;
  if(n>=10)
    {
      last = n % 10;

       while(n>=10)
       {
         n = (n/10).floor();
       }
        first = n;


      sum = first + last;
      print(sum);
    }
  else
    {
      print(n);
    }



}
/*
import 'dart:io';

void main() {
  print('Enter N');
  int N = int.parse(stdin.readLineSync());

  int result = 0;
  for (int i = N; i > 0; i = (i / 10).floor()) {
    result += (i % 10);
  }

  print('Sum of digits\n$result');
}*/
