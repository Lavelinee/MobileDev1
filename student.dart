import 'course.dart';

class Student extends Course {
  String? studentId;
  String? name;

  Student(this.studentId, this.name, String courseName, String courseCode)
      : super(courseName, courseCode);
  String? getStudentId() => studentId;
  String? getName() => name;
  String? getCourseName() => super.getCourseName();
  String? getCourseCode() => super.getCourseCode();
  

  void setStudentId(String studentId) {
    this.studentId = studentId;
  }
  void setName(String name) {
    this.name = name;
  }
  void setCourseName(String courseName) {
    super.setCourseName(courseName);
  }

  void setCourseCode(String courseCode) {
    super.setCourseCode(courseCode);
  }
  String? getStudentDetails() {
    return 'Student ID: $studentId, Name: $name, Course: ${super.getCourseName()}, Code: ${super.getCourseCode()}';
  }
}