//TaskTwo 2.a
boolean happy = true;

void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   receiveInt(25, 30);
   println (bigBoi("i like cake"));
   String str = "Mate";
   println (firstLetterBig(str));
}


boolean iAmHappy()
{
return happy;
 
 
}

// 2.b
int receiveInt(int x, int y){
int sum = x + y;
  println(sum);
  return sum;
}

// 2.c
String bigBoi(String boi){
  return boi.toUpperCase();
}

// 2.d
boolean firstLetterBig(String str){
  return Character.isUpperCase(str.charAt(0));
}
