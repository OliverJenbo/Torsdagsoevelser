class Student {
      //data, egenskaber, atributes
  String name;
  int age;
  boolean isFemale;
  char datamatikerTeam;

  
    //konstruktør
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, char tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }

    //metoder, funktioner, verber
  String navnOgHold() {
    return name + ", Hold " + datamatikerTeam;
  }
}
