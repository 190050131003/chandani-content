import 'dart:io';

void main()
{
  print("Enter a number");
  int n = int.parse(stdin.readLineSync());

  int i,j;
  for(i=1 ; i<=n ; i++)
  {
    for(j=i ; j>=1 ; j--)
    {
      stdout.write(i*i);
      stdout.write(" ");
    }
    stdout.writeln();
  }
}