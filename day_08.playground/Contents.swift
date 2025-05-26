import UIKit
//함수 매개변수 이름


//함수, 메소드 정의
//외부 이름과 내부 이름이 동일한 경우
//name → 매개변수: name이라는 파라미터로 받음
func myFunction(name: String) -> String {
    return "안녕하세요?! \(name) 입니다!"
}

//함수, 메소드 호출
myFunction(name: "수진")
print(myFunction(name: "수진"))
print("-----------------------")


//in → 외부 이름 (호출 시 사용)
//name → 내부 이름 (함수 내부에서 사용)
func myFunctionSecond(in name: String) -> String {
    return "안녕하세요?! \(name) 입니다!"
}

myFunctionSecond(in: "진수")
print(myFunctionSecond(in: "진수"))
print("-----------------------")


//외부 이름 생략(_ 사용)
func myFunctionThird(_ name: String) -> String {
    return "안녕하세요?! \(name) 입니다!"
}

myFunctionThird("정수진")
print(myFunctionThird("정수진"))
