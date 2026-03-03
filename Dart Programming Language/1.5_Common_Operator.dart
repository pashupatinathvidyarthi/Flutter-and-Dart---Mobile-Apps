void main()
{
  int x=25;
  int y=35;
  final sum= x + y;
  final sub= x - y;
  final mul= x * y;
  final div= x / y;
  final remainder= x % y;
  
  print(sum);
  print(sub);
  print(mul);
  print(div);
  print(remainder);

  final result=y ~/ x; // '~' is used to convert dloat value to integer
  print(result);


  print(x>y);
  print(x<y);
  print(x>=y);
  print(x<=y);
  print(x==y);
  print(x!=y);

  print(x>y && y<x);

  print(x>y || y>x);
}