void main() {
  int a = 10;
  int b = 3;
  var result1 = a/b;
  print(result1);
  String name = 'Rakib';
  var result = name is String;
  print(result);
  String color = 'Blue';
  var result2 = color == 'Red' ? 'Color is Red' : 'Unknown';
  print(result2);

  int? age;
  var result3 = age??2;
  print(result3);
}