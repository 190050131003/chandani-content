import 'dart:io';

void main()
{
  print("Enter a marks of English");
  int eng = int.parse(stdin.readLineSync());
  print("Enter a marks of Gujarati");
  int guj = int.parse(stdin.readLineSync());
  print("Enter a marks of Sanskrit");
  int sans = int.parse(stdin.readLineSync());
  print("Enter a marks of Hindi");
  int hindi = int.parse(stdin.readLineSync());
  print("Enter a marks of Maths");
  int math = int.parse(stdin.readLineSync());

  int sum = eng+guj+sans+hindi+math;
  double persant = sum*100/500;
  print("Your Persantage is $persant");

  if(persant>75)
    {
      print("Distinction");
    }
  else if(persant>60 && persant<=75)
    {
      print("First Class");
    }
  else if(persant>50 && persant<=60)
    {
      print("Second Class");
    }
  else if(persant>35 && persant<=50)
    {
      print("Pass Class");
    }
  else
    {
      print("Fail");
    }
}