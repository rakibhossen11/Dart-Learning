void main() {
  List contactList = [
    '01966366745',
    '01716504238',
    '01919972319',
  ];

  for (int i = 0; i < contactList.length; i++) {
    print(contactList[i]);
  }

  // for + break & continue
  print('break');
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
  print('continue');
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
  // for in
  print('for in');
  for (var element in contactList) {
    print(element);
  }
  // for each
  var myList = [
    {'name': 'name one'},
    {'name': 'name two'},
    {'name': 'name three'},
  ];
  myList.forEach((element) {
    print(element['name']);
  });
  // while
  int i = 1;
  int value = 5;
  while (i <= value) {
    print(i);
    i++;
  }
  // do while
  print('do while');
  do {
    print(i);
    i++;
  } while (i<value);
}
