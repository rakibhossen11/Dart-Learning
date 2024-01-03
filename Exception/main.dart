void main() {
  // Exception handling - try, on, catch, stack-trace, finally
  // format exception
  try {
    int result = int.parse('44');
    print(result.runtimeType);
  } catch (e, s) {
    // print(e);
    print(s);
  }
  // integer division by zero exception
  try {
    var result2 = 10 ~/ 0;
    print(result2);
  }on IntegerDivisionByZeroException{
    print('can not divide by zero');
  }
   catch (e) {
    print(e);
  }finally{
    print('always executed');
  }
  // custom exception
  try {
    value(6);
  } catch (e) {
    print(e);
  }
}

class Value implements Exception{
  String lessThenFive(){
    return ('value can not be less then 5');
  }
  String greaterThenTen(){
    return ('value must be between 5-10');
  }
}

value(int v){
  if(v<5){
    throw Value().lessThenFive();
  }else if(v > 10){
    throw Value().greaterThenTen();
  }else{
    print('Successful');
  }
}
