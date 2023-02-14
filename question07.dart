class Convertcf{

  var con= 24;
  var f= '';
  void fahrenheit(){

    print("Enter degree centigrade for Convert");


   var f = ((1.8*con)+32);
    print("Fahrenheit is $f");
  }

}
void main(){
  var obj =  new Convertcf();
  obj.fahrenheit();
}