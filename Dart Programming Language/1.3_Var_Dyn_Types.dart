void main()
{
  int age=30;
  bool isMarried=true;
  print(age==20); //Returns false

  print(isMarried);

  var name='Dart'; //var is short for variable and we do not say the type of variable  
  //var name=20; //Through an error i.e we caanot use same variable name again

  print(name.runtimeType); //To check type of variable


  dynamic phone="+917563809967";
  print(phone.runtimeType);
  phone=true; //This is valid only when dynamic variable is used in dart
  print(phone.runtimeType);
  //So in case of dynamic what we put the value of variable at last is the main value of that particular variable
}