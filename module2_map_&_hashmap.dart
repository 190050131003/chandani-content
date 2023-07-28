void main()
{
  Map<String,int> CountryDialingCode = {        // Method 1: Using Literal
    "USA" : 1,
    "INDIA" : 91,
    "PAKISTAN" : 92
      };

  Map<String,String> fruits = Map();
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["mango"] = "green";
  
  fruits.containsKey("apple");
  fruits.update("apple", (value) => "green");
  fruits.remove("guava");
  fruits.isEmpty;
  //fruits.clear();

  print(CountryDialingCode);

  for(String key in fruits.keys)
    {
      print(key);
    }
  print("\n");

  for(String value in fruits.values)
    {
      print(value);
    }

  print("\n");

  fruits.forEach((key, value) => print("key is $key and value is $value"));
}