import UIKit
//함수 매개변수 이름

//함수, 메소드 정의
//name -> 매개변수: name이라는 파라미터로 받음
func myFunction(name: String) -> String {
    return "안녕하세요?! \(name) 입니다!"
}

//함수, 메소드 호출
myFunction(name: "수진")
print(myFunction(name: "수진"))

print("-----------------------")
func myFunctionSecond(in name: String) -> String {
    return "안녕하세요?! \(name) 입니다!"
}

myFunctionSecond(in: "수진수진")
print(myFunctionSecond(in: "수진수진"))

print("-----------------------")
func myFunctionThird(_ name: String) -> String {
    return "안녕하세요?! \(name) 입니다!"
}

myFunctionThird("정수진")
print(myFunctionThird("정수진"))
