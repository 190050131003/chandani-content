void main()
{
  var I1 = List();

  I1.add(10);
  I1.add(20);
  I1.add(30);
  I1.add(40);
  I1.add(50);
  I1.add(60);
  print(I1);

  List<String> countries = ["USA", "INDIA", "China", "INDIA"];
  for (int i = 0; i <I1.length; i++)
  {              // Using Index
    print(I1[i]);
  }
  for (int i = 0; i <countries.length; i++)
  {              // Using Index
    print(countries[i]);
  }
}

