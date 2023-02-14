class Triangle{

  void display(){
    late int base=23;
    late int height=10;
    late double area=8.8;


    area = (base*height)/2;
    print("Area of Triangle is $area ");

  }

}
void main() {
  var obj = new Triangle();
  obj.display();
}

