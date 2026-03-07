void main()
{
  final double pi=3.14159; //Here final is used to fixed the value of variable i.e we can not change the value of pi after this line.
  //pi=3455.677 //Through an error
  print(pi);
  //If we use const or final we do not need to write variable datatype
  final num=2.34;
  print(num);
  print(num.runtimeType);

  final List<int>number1=const [10,20,30];
  print(number1); 

  final List<int> numbers=[10,20,30];
  print(numbers);

  //numbers=[]; Through an error

  final List<int>number=[10,20,30];
  print(number);

}