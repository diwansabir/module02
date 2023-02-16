import 'dart:io';
class Percentage{

  late double hindi, english, gujarati, maths, science, total;

  void totalper(){

    print("Enter Hindi Subject marks");
    hindi = double.parse(stdin.readLineSync()!);
    print("Enter English Subject marks");
    english = double.parse(stdin.readLineSync()!);
    print("Enter Gujrati Subject marks");
    gujarati = double.parse(stdin.readLineSync()!);
    print("Enter Maths Subject marks");
    maths = double.parse(stdin.readLineSync()!);
    print("Enter Science Subject marks");
    science = double.parse(stdin.readLineSync()!);

    total = (hindi+gujarati+english+maths+science)/5;
    print("percentage is $total");

    if (total > 75){
      print("Distinction");
    }
    else if(total>60 && 75> total){
      print("First class");
    }
    else if(total>50 && 60> total){
      print("Second class");
    }

    else if(total>35 && 50> total){
      print("pass class");
    }
    else{
      print("Fail");
    }
  }

}
void main(){
  var obj =  Percentage();
  obj.totalper();
}