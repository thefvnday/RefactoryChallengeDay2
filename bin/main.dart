import 'dart:io';

void main(List<String> arguments) {
//inputan
 int number = int.parse(stdin.readLineSync()!);
 //1. odd and even numbers use inputan
 
  if (number%2==0){
    print("Genap");
    }else{
      print("ganjil");
    } 
    


  //2. grade form score use inputan
  /*
  if (number >=90){
    print("A");
  }else if (number >= 80 && number<=89){
    print("B");
  }else if (number >=70 && number<=79){
    print("C");
  }else if(number >=45 && number<69){
    print("D");
  }else if(number <=44){
    print("E");
  }
  */

  //3. show number 10-50 no inputan
 /* for(int a=10; a<=50; a=a+1){
    print(a.toString());
  }
  */

  //4. FIZZBUZZ use inputan
 /* for(int b=1; b<=number; b=b+1){
    if(((b%3)==0) && ((b%5)==0) ){
      print("FIZZBUZZ");
    }
    else if ((b%3)==0){
      print("FIZZ");
    }
    else if ((b%5)==0){
      print("BUZZ");
    }else{
      print(b);
    }
  }
  */

  //5.  remove duplicate letter in sentences.
   
}
