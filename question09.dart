class swap{

  var a=20,b=30,c;

  void variable(){

    print("Enter value of A");

    print("Enter value of B");

    a = a+b;
    b = a-b;
    a = a-b;
    print('After a swap value of A is :$a \n value of B is :$b');
  }

}
void main(){
  var obj = swap();
  obj.variable();
}