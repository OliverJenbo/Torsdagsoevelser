//1.a Write a function that prints an empty line and call it from setup();

/*1.b Write a function that receives a string as a parameter and prints it. 
call this function from setup()*/

/*1.c Write a function that receives a string called "name" and an integer 
called "age" and call it from setup with your own name and age. Have the 
function print the text "My name is \<name\>, I am <age> years old".*/

void setup(){
 emptyLine();
 stringParameter("Hello");
stringName("Oliver");
}

void emptyLine(){
  println(" ");
//  println("My name is " + name +", I am " + age +"years old");
}

void stringParameter (String parameter){
println(parameter);
} 

void stringName(String name){
  int age = 20;
  println("My name is " +name+", I am " + age + " years old");

}
