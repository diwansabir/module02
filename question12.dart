class PrimeOrNot {

  void display() {
    int num = 20;


    print("Enter a number:");
    if (num < 0) {
      print("number is prime");
    }
    else {
      print("number is not prime");
    }
  }
}
  void main() {
    var obj = new PrimeOrNot();
    obj.display();
  }
