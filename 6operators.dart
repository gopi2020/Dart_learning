import 'dart:ffi';

void main() {
//Dart operators
//1)Arithmetic opeartor (math)==>(+,-,*,/,%,~/)
//2)Relational operators(>,<,>=,<=,==,!=)
//3)logical opeartor(!,&&,||)
//4)Type test operators(is,is!,as)


//Arithmetic opeartor (math operator)==>(+,-,*,/,%,~/)
// +	Add
// -	Subtract
// -expr	Unary minus, also known as negation (reverse the sign of the expression)
// *	Multiply
// /	Divide
// ~/	Divide, returning an integer result
// %	Get the remainder of an integer division (modulo)
  print("------Arithmetic opeartor------");
  print(" int a=10,b=5;");
  int a = 10, b = 5;
  print('Add(+)=>$a+$b=${a + b}');
  print('Subtract(-)=>$a-$b=${a - b}');
  print('Multiply(*)=>$a*$b=${a * b}');
  print('Divide(/)=>$a/$b=${a / b}');
  print('modulo(%)=>$a%$b=${a % b}');
  print('Divide integer result(~/)=>$a~/$b=${a ~/ b}');
  //-expr	Unary minus
  print("------ -expr(Unary minus) ------");
  print(" a=2,b=3;");
  a = 2;
  b = 3;
  int d = a - b;
  int c = -(a - b);
  print('d=a-b=>$d');
  print('c=-(a-b)=>$c');
  print("---------------------");

// Relational operators(>,<,>=,<=,==,!=)
// ==	Equal; see discussion below
// !=	Not equal
// >	Greater than
// <	Less than
// >=	Greater than or equal to
// <=	Less than or equal to
  print("------Arithmetic opeartor------");
  print(" int a=20,b=15;");
  a = 20;
  b = 15;
  print('Greater than(>)=>$a>$b?${a > b}');
  print('Less than(<)=>$a<$b?${a < b}');
  print('Greater than or equal to(>=)=>$a>=$b?${a >= b}');
  print('Less than or equal to(<=)=>$a<=$b?${a <= b}');
  print('Equal; see discussion below(==)=>$a==$b?${a == b}');
  var e = !(a < b);
  print('Not equal(!=)=>?($a<$b)?$e');
  print("---------------------");

//logical opeartor(!,&&,||)
// !   expr	inverts the following expression (changes false to true, and vice versa)
// ||	logical OR
// &&	logical AND
  print("------logical opeartor------");
  print(" int a=20,b=15;");
  a = 20;
  b = 15;

  print('logical AND(&&)');
  print(a == 20 && b == 0);
  print('logical OR(||)');
  print(a == 0 || b == 5);
  print("not !(exp)");
  print(!(a>b));
  print("---------------------");

//Type test operators(is,is!,as)

  print("------Type test operators------");
int i=10;
String s="hello";
double d1=1.2;
bool b1=true;
List n=[1,2,3];
print(i is int);
print(i is! int);
print(s is String);
print(b1 is bool);
print(n is! List);



  
  print("--------------------------------");


}
