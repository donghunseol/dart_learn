import 'data.dart';

int n1 = 1;
double d1 = 10.1;
bool b1 = true;
String s1 = "홍길동";

void main(){
  // runtimeType 은 데이터 타입을 출력 해준다
  print("정수 : ${n1}, 타입 : ${n1.runtimeType}");
  print("실수 : ${d1}, 타입 : ${d1.runtimeType}");
  print("불 : ${b1}, 타입 : ${b1.runtimeType}"); 
  print("문자열 : ${s1}, 타입 : ${s1.runtimeType}");

  print("묵시적 형변환 체크 : " + d1.toString()); // 묵시적 형변환이 되지 않아서 내가 스스로 toString 을 붙여줘야한다
  print("자동 import 체크 : " + secret);
}