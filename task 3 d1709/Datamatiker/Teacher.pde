class Teacher {
    //data, egenskaber, atributes
  String name;
  int age;
  boolean isFemale;
  
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
    //metoder, funktioner, verber
  String name() {
    return name;
  }
}
