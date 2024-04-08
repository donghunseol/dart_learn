// 기본 생성자 공부!

class User {
  int? id;
  String username;
  String password;
  String? profileUrl;

  User({this.id, required this.username, required this.password, this.profileUrl});

  // User.toEntity(UserDTO user) : 
  //   this.username = user.username,
  //   this.password = user.password;
}

void main(List<String> args) {
  User u1 = User(username: "ssar", password: "1234");
}