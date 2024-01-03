void main(){
  List<String> myList = ['A','B','C','D','E'];
  print(myList);
  print(myList.length);
  print(myList[2]);
  myList.add('F');
  print(myList);
  myList.addAll(['G','H','I','J']);
  print(myList);
  // insert
  myList.insert(0, 'AA');
  print(myList);
  // replace
  myList[1] = 'BB';
  print(myList);
  // replace range
  myList.replaceRange(0, 2, ['A','B']);
  print(myList);
}