Teacher teacher1;
Student student1;
Student student2;

void setup(){

teacher1 = new Teacher("Jesper", 30, false);
student1 = new Student("August", 25, false,"Team B");
student2 = new Student("Filtenborg", 23, false,"Team B");

println(teacher1.name);
println(student1.name + " " + "hold" + " " + student1.datamatikerteam);
println(student2.name + " " + "hold" + " " + student1.datamatikerteam);
}
