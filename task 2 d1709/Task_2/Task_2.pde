//2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean. 
  int a = 321;
  int b = 123;
  
  String name = "big letters are nice";
  String trueOrFalse = "Is it true or is it false?";
  
boolean happy = true;

int totalsum(int a, int b){
 return a+b;
}

String largeLetters(String name){
 return name.toUpperCase(); 
}

boolean veryCool(String trueOrFalse){
 return Character.isUpperCase(trueOrFalse.charAt(0)); 
}

void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   println(totalsum(a,b));
   println(largeLetters(name));
   println(veryCool(trueOrFalse));
}


boolean iAmHappy()
{
  // fill out what is missing here: 
  return happy;
}
