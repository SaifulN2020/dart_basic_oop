void main(){
greetingD("saiful");
add();
add2(10,20);

int res=add3(55,55);
print (res);
print(res *10);


String s=getUser("farhan");
print(s);
}
greeting(){
  print ("Welcome saiful");
  print("Did you go today");
  print("Take lunch");
}
greetingD(String name ){
  print("Hi $name");
      print("$name you good");

}
add(){

  print(25+25);}

add2 (int a,int b){
print(a+b);

}


int add3(int c,int d){
  return c+d;
}

String getUser(String user){
  return "user";
}