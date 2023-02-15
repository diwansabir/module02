class MaxNumber{
void display(){
  var a=0, b=0,c=0 ;

  print('''
  Enter number 1
  
  Enter number 2

  Enter number 3
  ''');


  if (a>b){
    if(a>c){
      print("A is a Max number");
    }
    else{
      print(" c is a Max number");
    }
  }
  else{
    if(b>c){
      print(" B is a Max number");
    }
    else{
      print(" c is a Max number");
    }
  }


}

}
void main(){
  var  obj  = MaxNumber();
  obj.display();

}