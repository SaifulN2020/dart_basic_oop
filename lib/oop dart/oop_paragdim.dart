void main(){

School its=School("Safik","Business");
print(its.tName);
print(its.group);
print(School.noof);


}
class School{
  String schoolname="";
  int teacher=0;
  String tName="";
  String mteacher="";
  String fTeacher="";
  String group="";
  static int noof=0;//kibave 1,2,3 print hobe
  //construction
  School(String tName,String group)//group ar jaigai science dile print hoi na
{
    this.tName=tName;
   this.group=group;

  }
  //method
 // void parents(){
    //print("admission open $schoolname");
  //}
//}
//function
//void learn(){
 // print("Good school is $schoolname")
}