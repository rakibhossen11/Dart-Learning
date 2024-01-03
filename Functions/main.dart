void main(){
  // how to define a function
  addTwoNumbers(){
    print(10+20);
  }
  addTwoNumbers();
  // arrow funtion
  arrowFunction() => print('This is my arrow function');
  arrowFunction();
  // return something from a function
  example(){
    return 10+10;
  }
  print(example());
  // perameterize function
  addNumber(int num1, int num2){
    print(num1 + num2);
  }
  addNumber(22, 23);
  // optional positional perameter []
  myFunction(a,b,c,[d,e]){
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }
  myFunction(10, 20, 30);
  // optional named perameter
  myFunction2(a,b,c,{d,e}){
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }
  myFunction2(10, 20, 30, d: 40, e: 50);
  // higher order function
  mainFunction()();
  number(){
    print(10+10);
  }
  function2(number);
}

mainFunction(){
  return ()=> print('returning a function');
}

function2(Function function){
  function();
}