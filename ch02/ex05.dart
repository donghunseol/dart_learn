// late

class JoinDTO{
  String username;
  String password;
  late String email; // 타이밍상 받아야 할 때가 있을때 late를 건다! 지연 시켜서 넣을 수 있다!

  JoinDTO({required this.username, required this.password});
}

void main(){
  JoinDTO dto = JoinDTO(username: "ssar", password: "1234");
  dto.email = "ssar@nate.com";
}