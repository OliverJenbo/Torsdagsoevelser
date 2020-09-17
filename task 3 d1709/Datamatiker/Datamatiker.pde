void setup() {
  Teacher teacher = new Teacher("Thorbjørn", 36, false);
  ArrayList<Student> students = new ArrayList<Student>();
  students.add(new Student("Oliver", 20, false, 'A'));
  students.add(new Student("Nally", 21, true, 'A'));
  
  println(teacher.name());
  
  for (int i = 0; i < students.size(); i++) {
    Student tmpStudent = students.get(i);
    println(tmpStudent.navnOgHold());
  }
}
