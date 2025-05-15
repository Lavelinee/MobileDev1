// class Course

class Course{
  String? courseName;
  String? courseCode;

  Course(this.courseName, this.courseCode);
  String? getCourseName() {
    return courseName;
  }
  String? getCourseCode() {
    return courseCode;
  }


  void setCourseName(String courseName) {
    this.courseName = courseName;
  }
  void setCourseCode(String courseCode) {
    this.courseCode = courseCode;
  }



  @override
  String toString() {
    return 'Course: $courseName, Code: $courseCode';
  }
}