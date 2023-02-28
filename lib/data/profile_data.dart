// ignore_for_file: public_member_api_docs, sort_constructors_first
class User {
  final String userName;
  final String imageLink;
  final String? status;
  final String fullName;
  final int age;
  const User({
    required this.userName,
    required this.imageLink,
    this.status,
    required this.fullName,
    required this.age,
  });
}

const User currentUser = User(
    userName: "Adequad",
    fullName: "Adediji Abdul-quadri",
    age: 23,
    status: "Glory be to Almighty Allah",
    imageLink: "assets/mountain.jpeg");


const List<User> onlineUser = [
  User(
      userName: "Aded",
      fullName: "david",
      age: 32,
      imageLink: "assets/mountain.jpeg"),

  User(
      userName: "Khad",
      fullName: "Kola",
      age: 15,
      imageLink: "assets/mountain.jpeg"),
  User(
      userName: "Ishu",
      fullName: "Aisha",
      age: 87,
      imageLink: "assets/mountain.jpeg"),
  User(
      userName: "bad guy",
      fullName: "quadri",
      age: 12,
      imageLink: "assets/mountain.jpeg"),

];
