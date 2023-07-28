import 'dart:io';

void main()
{
  print("Enter a number");
  int n = int.parse(stdin.readLineSync());

  int i,j,k=1;
  for(i=1 ; i<=n ; i++)
  {
    for(j=1 ; j<=i ; j++)
    {
      stdout.write(k);
      stdout.write(" ");
      k++;
    }
    stdout.writeln();
  }
}