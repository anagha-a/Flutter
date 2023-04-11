abstract class College{
  late String name ;
  void college_details();
}
abstract class Faculty{
late String fname;
late String dep;
void fdetails();


}
class Student implements College,Faculty{
  @override
  late String dep;

  @override
  late String fname;

  @override
  late  String name;
  
  @override
  void college_details() {
    print("College name:$name");

  }
  
  @override
  void fdetails() {
    print("Faculty name:$fname");
    print("Faculty department:$dep");
  }
  late String sname;
  late String course;
  void stud(){
    print("Student name:$sname");
    print("Course:$course");
  }

}
void main(){
  Student obj=Student();
  obj.name="KMCT";
  obj.fname="Sabna";
  obj.dep="MCA";
  obj.sname="Anagha";
  obj.course="MCA";
  obj.college_details();
  obj.fdetails();
  obj.stud();
}