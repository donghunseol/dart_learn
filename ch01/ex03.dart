// null 대체 연산자
// String?(스트링물음표) 타입
String? username;

void main() {
  username = null;

  print(username ?? "홍길동"); // 표현식 -> 리턴을 하니깐!
}