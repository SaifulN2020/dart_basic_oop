void main(){

  Cat cat1=Cat();
  cat1.color="red";
  cat1.eye=3;
  cat1.leg=3;
  print("Cat details:\n ${cat1.color},\n${cat1.eye},\n${cat1.leg}");
Chair ch=Chair();
ch.seat=5;
print("Chair details : ${ch.seat}");

Cow cw=Cow();
cw.give="Milk";
print("Cow give ${cw.give}");
}
class Cat{
  int? leg;
  int? eye;
  String? color;

}
class Chair{
  int? seat;
}
class Cow{
  String? give;
}