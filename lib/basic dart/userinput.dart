import 'dart:io';
void main(){

  String ? num=stdin.readLineSync();

  print(num is String);
  print("Enter here");
  String ? num2=stdin.readLineSync();
  print(num2 is int);

}