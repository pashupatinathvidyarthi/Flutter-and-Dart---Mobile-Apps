void main()
{
  final temp1=33.4;
  //Switch Expression

  final status=switch(temp1){
  <10 => "Very Cold",
  >=10 && <=18 => "Cold",
  >=19 && <=24 => "Normal",
  >=25 && <=30 => "Hot",
  _ => "Very Hot",
};
print(status);
}