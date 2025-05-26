import UIKit
//Unwrap 옵셔널변수


//옵셔널이란?
//값이 있을 수도 있고 없을 수도 있는 변수 -> ? 표시
//현재 ?로 되어있으니 값이 없음
var someVariable : Int? = nil

//값이 없을 수도 있는 변수(Int?)인데 현재 90이라는 값이 들어옴
//var someVariable : Int? = 90

if someVariable == nil {
    someVariable = 90
}
print("someVariable", someVariable)
print("-----------------------")

//방법 두 가지: if let, guard let
//옵셔널 언래핑(if let)
//someVariable을 다른 변수에 담으면 옵셔널(감싸진 상태)에서 벗겨져서 실제 값을 안전하게 사용할 수 있게 됨
if let otherVariable = someVariable {
    print("otherVariable: \(otherVariable)")
} else {
    print("값이 없다.")
}
print("-----------------------")


//?? nil 병합 연산자
//옵셔널이 비어 있을 때 default 값을 줌 -> 앞의 값이 nil 이면 뒤에 있는 기본값을 사용
//let 결과 = 옵셔널 값 ?? 기본값 -> 값이 있으면 그 값을 사용, nil 이면 기본값을 사용
someVariable = nil
let myValue = someVariable ?? 10
print("myValue: \(myValue)")
print("-----------------------")


var firstValue: Int? = 30
var secondValue: Int? = 50

print("firstValue: \(firstValue)")
print("secondValue: \(secondValue)")

unwrap(parameter: 30)
unwrap(parameter: 50)

//guard let 언래핑
func unwrap(parameter: Int?) {
    //parameter에 값이 있으면 꺼내서 unWrappedParam에 넣어줌
    guard let unWrappedParam = parameter else {
        return
    }
    print("unWrappedParam: \(unWrappedParam)")
}
