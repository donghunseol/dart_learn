// null Safety
// ?? -> null 대체 연산자
// ? -> null 체크 연산자
// ! -> null 강제 연산자
// ? : throw 같은 느낌 / ! : .get 같은 느낌!

void main(){
  String? username; // null 일 수도 아닐 수도 있을 때

  print(username?.length);// ? -> null 이면 호출 하지말고 null 이 아니면 호출 해라!!! 사기적이다!!!
  print(username?.contains("s")); // 값이 있으면 true 아닌 경우 null 이 뜬다!!!

  print(username!.length); // .get 과 비슷하다! 있으면 무조건 가져와라! null 이 있을 때 Unhandled exception 이 발생한다!! // 이건 상당히 위험하다!
}