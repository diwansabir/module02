class percentage{

  var hindi=55, english=44, gujarati=80, maths=45, science=66, total;

  void totalper(){

    print('''
    
    
    Enter Hindi Subject marks     =$hindi
    Enter English Subject marks   =$english
    Enter Gujrati Subject marks   =$gujarati
    Enter Maths Subject marks     =$maths
    Enter Science Subject marks   =$science''');


var total = (hindi + gujarati + english + maths + science)/5;
    print('percentage is $total');
  }

}
void main(){
  var obj =  new percentage();
  obj.totalper();
}
