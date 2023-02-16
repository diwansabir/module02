import 'dart:io';
void main(){
  for(int i = 1; i<=10; i++){
    for(int j = 2; j<=i; j++){
      stdout.write('*  ');
    }
    print("");
  }
}