void main()
{
  //temp<10 -> very coold
  // temp between 10 and 18 -> cold
  // temp between 19 and 24 -> normal
  // tem between 25 and 30 -> hot
  // temp > 30 -> very hot
  final temp=33.4;

  if(temp<10)
  {
    print("Very Cold");
  }
 else if (temp>=10 && temp <=18)
 {
  print("Cold");
 }
 else if(temp>=19 && temp<=24)
 {
  print("Normal");
 }
 else if(temp>=25 && temp<=30)
 {
  print("Hot");
 }
 else
 {
  print("Very Hot");
 }
}