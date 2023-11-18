void Main(){
  Person safin=Person(25,"programmer","Dhaka");
  safin.age=25;
  safin.pName="Cheff";
  safin.cityName="warren";
  print(safin.age);
  print(safin.pName);
  print(safin.cityName);

}
class Person{
  late int age;
  late String pName;
  late String cityName;



Person(int age,String pName,String cityName) {
  this.age = age;
  this.pName = pName;
  this.cityName = cityName;
}
void coding() {
  print('$pName can code');
}
}