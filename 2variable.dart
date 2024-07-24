void main() {
  /* implicit datatype
  1) var
  2)final
  3)const
  */

  var a = 10;
  var str = "Hello world!";
  var b = 10.34;
  var isb = false;

  print('a= $a');
  print('str= $str');
  print('b= $b');
  print('isb= $isb');

  var d = a + 1;
  print('d=$d');
  print('a=$a+1');

  //final

  final z; // The final variable con only be set once.
  z = 2;
  print('z= $z');

  //const

  const int english_mark = 90; //Constant variables can't be assigned a value.
  print('english_mark= $english_mark');

  /* Explicit datatype
  1) int
  2)String
  3)double
  4)bool
  */

  int age = 22;
  String name = "arun";
  double weight = 55.5;
  bool isMarried = true;
  print('name= $name');
  print('age= $age');
  print('weight= $weight');
  print('isMarried= $isMarried');

  //Multiple intialsation

  var firsname ="arun", lastname="kumar";
  print("firsname= ${firsname} , lastname= ${lastname}");
}
