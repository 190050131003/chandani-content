void main()
{
  Set <String> countries = Set.from(["USA","INDIA","CHINA"]);     // Method 1: From a list
  countries.add("NEPAL");
  countries.add("JAPAN");
  print(countries);

  print("\n");

  Set<int> myset = Set();          // Method 2: Using Constructor
  myset.add(10);
  myset.add(20);
  myset.add(30);
  myset.add(40);
  myset.add(50);
  print(myset);

  myset.add(30);       // Duplicate entries are ignored
  myset.add(40);       //Ignored

  myset.contains(50);     // returns true if the element is found in set
  myset.remove(10);        // returns true if the element was found and deleted
  myset.isEmpty;            // returns true if the Set is empty
  print(myset.isEmpty);
  myset.length;              // returns number of elements in Set
  //myset.clear();              // Deletes all elements
  print(myset);

  print("\n");

  myset.forEach((element) => print(element));





}