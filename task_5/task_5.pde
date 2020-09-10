void setup() {
  MethodOne(); 
  MethodTwo();
}

/*
  The following method has an error in it. Fix the error and run it. 
 */

void MethodOne() {
  int i = 1000; // You are not allowed to change this line. 

  int max = 10;

  if (i > max) {

    String output = "i is greater than "+max+".";   


    println(output);
  }
}

/* 
 Finish the following method so that we can change the number assigned 
 to the weekday and it prints the correct output.  
 */
void MethodTwo() 
{
  int weekDay = (int) random(0, 6); // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;

  // Print the name of the weekday here: 
  if (weekDay < 5) {
    weekend = false;
    println("is it weekend? " +weekend);
  } else {
    weekend = true;
    println("is it weekend? " +weekend);
  }

  if ((weekend = false) || (weekDay == 0)){
    println("Today it is monday");
  }
  else if((weekend = false) || (weekDay == 1)) {
    println("Today it is Tuesday");
  }
  else if ((weekend = false) || (weekDay == 2)) {
    println("Today it is Wednsday");
  }
  else if ((weekend = false) || (weekDay == 3)) {
    println("Today it is Thursday");
  }
  else if ((weekend = false) || (weekDay == 4)) {
    println("Today it is Friday");
  }
  else if ((weekend = true) || (weekDay == 5)) {
    println("Today it is Saturday");
  }
  else if ((weekend = true) || (weekDay == 6)) {
    println("Today it is Sunday");
  }





  // Print if it is weekend here:
}
