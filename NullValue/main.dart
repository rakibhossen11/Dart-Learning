void main() {
  // null safety (?,!,late)
  String? name;
  print(name);
  String? name2;
  convertStringIntoValue('55');
}

convertStringIntoValue(value){
  print(int.parse(value));
}