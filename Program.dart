// Class program
class Program {
  String? name;
  String? location;

  Program(this.name, this.location);

  String? getName() {
    return name;
  }
  String? getLocation() {
    return location;
  }

  void setName(String name) {
    this.name = name;
  }
  void setLocation(String location) {
    this.location = location;
  }
}