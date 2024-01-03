void main(){
  String a = 'we';
  String b = 'are';
  String c = 'learning';
  String d = 'dart';

  // string literals
  String e = 'we' 'are' 'learning' 'dart';
  // 1st step
  print(a+b+c+d);
  // 2nd step
  print("$a$b$c$d");
  // 3rd step
  print(e);
  // 4th step
  List<String> f = ['we', 'are', 'learning', 'dart'];
  print(f.join());
}