void main() {
  String connection = 'connected';
  // if else condition
  if (connection == 'connected') {
    print('connected');
  } else if (connection == 'waiting') {
    print('waiting');
  } else {
    print('disconnect');
  }
  
  // switch condition
  switch (connection) {
    case 'connected':
      print('connected');
      break;
    case 'waiting':
      print('waiting');
      break;
    default:
      print('disconnected');
  }
}
