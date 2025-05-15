import 'Program.dart';
import 'course.dart';
import 'instructor.dart';
import 'student.dart';

void main(){
  Program program = Program("Computer Science", "New York");
  print("=== Program Info ===");
  print("Program Name   : ${program.getName()}");
  print("Program Location: ${program.getLocation()}");

  // Create a Course object
  Course course = Course("Data Structures", "CS101");
  print("\n=== Course Info ===");
  print("Course Name   : ${course.getCourseName()}");
  print("Course Code   : ${course.getCourseCode()}");

  // Create an Instructor object
  Instructor instructor = Instructor("I123", "Dr. Smith", "Data Structures", "CS101");
  print("\n=== Instructor Info ===");
  print("Instructor ID : ${instructor.getInstructorId()}");
  print("Instructor Name: ${instructor.getName()}");
  print("Course Name   : ${instructor.getCourseName()}");
  print("Course Code   : ${instructor.getCourseCode()}");

  // Create a Student object
  Student student = Student("S123", "Alice", "Data Structures", "CS101");
  print("\n=== Student Info ===");
  print("Student ID    : ${student.getStudentId()}");
  print("Student Name  : ${student.getName()}");
  print("Course Name   : ${student.getCourseName()}");
  print("Course Code   : ${student.getCourseCode()}");

}