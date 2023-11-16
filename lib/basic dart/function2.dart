void main(){


String service=busName("Boogdad");
print(service);
car("Toyota",2002);
corolla("Camy",2023,"Axio");
printdetails(userAge : 67,username :"ABM motaleb",university:"BUET");

}
String busName(String bn){
  return "$bn good bus ";
}

void car(String model,int year){
  print("made by $model \n made by $year");
}
//optiomnal parameter
void corolla(String mname,int year,[String brand="no need"]){
  print("My car is $mname \n made in $year \n brand name $brand");
}//named parameter
void printdetails({ required String  username,required int userAge,String university="N/A"}){
  print(" my name is $username \n age $userAge \n university $university");

}