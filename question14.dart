class MaxNumber{

  void display(){
    var a=0, b=10,c=0, max;

    print("Enter number 1:");

    print("Enter number 2:");

    print("Enter number 3:");


    max = (a > b) ? (a > c ? a : c) : (b > c ? b : c);
    print(" Max number is $max");
  }

}
void main(){
  var  obj  = new MaxNumber();
  obj.display();

}
