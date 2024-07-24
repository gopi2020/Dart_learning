void main(){

// runtime datatype checker => runtimeType
//typecasting
//  Method 1 :
//   1)toInt()
//   2)toString()
//   3)ToDouble()
//Method 2 :
//   1)num.parse(string value)
//   2)int.parse(string value)
//   3)double.parse(string value)




//  runtimeType

var a=10;
print("a=$a");
print(a.runtimeType);


//  Method 1 :

// toInt() 
var b=10.12;
print("b=$b");
print(b.runtimeType);
int value1=b.toInt();//double to int convert
print("value1=$value1");
print(value1.runtimeType);

//toDouble

var c=10;
print("c=$c");
print(c.runtimeType);
double value2=c.toDouble();//int to double  convert
print("value2=$value2");
print(value2.runtimeType);

//toSrtring
//int to String  convert
var d=10;
print("d=$d");
print(d.runtimeType);
String value3=d.toString();//int to String  convert
print("value3=$value3");
print(value3.runtimeType);
//Double to String  conver
var e=10.45;
print("e=$e");
print(e.runtimeType);
String value4=e.toString();//Double to String  convert
print("value4=$value4");
print(value4.runtimeType);

// string.toDouble => no convert 
// string.toInt => no convert 



//  Method 2 :

//   1)num.parse(string value)
//  String to int  convert
var str="34";
print("str=$str");
print(str.runtimeType);
var num1=num.parse(str);//  String to int  convert
print("num1=$num1");
print(num1.runtimeType);
//  String to double  convert
var str1="34.1";
print("str1=$str1");
print(str1.runtimeType);
var num2=num.parse(str1);//  String to int  convert
print("num2=$num2");
print(num2.runtimeType);


//  int.parse(string value)
var str3="23";
//  String to int  convert
print("str3=$str3");
print(str3.runtimeType);
var num3=int.parse(str3);//  String to int  convert
print("num3=$num3");
print(num3.runtimeType);
//  string double  value  to int  no  convert 
//  double to int no  convert 

//double.parse(string value)
var str4="23.67";
//  String to double  convert
print("str4=$str4");
print(str4.runtimeType);
var num4=double.parse(str4);//  String to double  convert
print("num4=$num4");
print(num4.runtimeType);
//  string int  value  to Double no  convert 
// int to Double no  convert 


}