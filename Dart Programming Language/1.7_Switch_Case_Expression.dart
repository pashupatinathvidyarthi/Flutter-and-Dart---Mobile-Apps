void main()
{
  //temp<10 -> very coold
  // temp between 10 and 18 -> cold
  // temp between 19 and 24 -> normal
  // tem between 25 and 30 -> hot
  // temp > 30 -> very hot

  final temp=33.4;

 switch(temp)
 {
  case <10:
    print("Very Cold");
    break;
  case >=10 && <=18:
    print("Cold");
    break;
  case >=19 && <=24:
    print("Normal");
    break;
  case >=25 && <=30:
    print("Hot");
    break;
  default:
    print("Very Hot");
    break;  
 } 

}


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