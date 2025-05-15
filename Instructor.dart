// Class instructor extends Course

import 'course.dart';


class Instructor extends Course {
  String? instructorId;
  String? name;

  Instructor(this.instructorId, this.name, String courseName, String courseCode)
      : super(courseName, courseCode);
  
  String? getInstructorId() => instructorId;
  String? getName() => name;
  String? getCourseName() => super.getCourseName();
  String? getCourseCode() => super.getCourseCode();
  

  void setInstructorId(String instructorId) {
    this.instructorId = instructorId;
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

}