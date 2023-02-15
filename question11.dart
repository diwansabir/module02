class LeapYear{

  void display(){
   var year=0;
   var leap=0;




    print("Enter Year:");
     if (year %  4  ==0){
      print("This is a leap a year");
    }
    else{
      print("This is a not  leap a year");
    }


  }

}
void main(){
  var  obj  = new LeapYear();
  obj.display();

}