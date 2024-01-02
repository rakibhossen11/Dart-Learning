void main(){
  int age = 30;
  print(age);
  double a = 34.4;
  print(a);
  String name = "Rakib hossen";
  print(name);
  bool value = true;
  print(value);
  // list
  List mylist = ['one','two','three'];
  print(mylist);
  // Map
  Map<String,dynamic> myMap = {
    'name':'Rakib Hossen',
    'age': 21
  };
  print(myMap);
  // Set
  Set mySet = {
    'one','two','three'
  };
  print(mySet);
  // rune
  final nameTwo = 'Rakib hossen';
  print(nameTwo.codeUnits);

  Runes input = Runes('\u{1f49b}');
  print(String.fromCharCodes(input));
}