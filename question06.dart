class Interest {
  void display() {
    var interest;
    var r =12.2;
    var p =212;
    var n = 5;

    print('''
    Enter of principle =$p
    Enter of rate =$r
    Enter of year = $n 
    
    ''');

    interest = (p * r * n) /100;
    print("Area of Triangle is $interest ");
  }
}

void main() {
  var obj = new Interest();
  obj.display();
}
