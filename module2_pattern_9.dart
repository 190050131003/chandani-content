import 'dart:io';

void main()
{
  print("Enter a number");
  int n = int.parse(stdin.readLineSync());
  int i,j;
  for(i=1; i<=n ; i++)
  {
    for(j=i ; j<n ; j++)
    {
      stdout.write(" ");
    }
    for(j=1 ; j<=i ; j++)
    {
      stdout.write("$i ");
    }

    stdout.writeln();
  }
}