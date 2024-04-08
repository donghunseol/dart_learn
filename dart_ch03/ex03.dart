
// 조건문
void main() {
  int point = 90;

  // if 문
  if(point >= 90){
    print("A학점");
  } else if(point >= 80){
    print("B학점");
  } else if(point >= 70){
    print("C학점");
  } else{
    print("F학점");
  }

  // 삼항 연산자 -> 조건식 ? 참이면 실행 : 거짓이면 실행
  print(point>=60 ? "합격" : "불합격");

  String? username = null; // null 값을 넣을려면 ? 를 붙여줘야한다. 그러면 nullable(널 가능성이 있는) 변수이다.

  // null 대체 연산자
  print(username);
  print(username ?? "홍길동");

}