import UIKit
//클로저


//형태: { (매개변수) -> 반환형 in 실행코드 }
//값을 반환하는 클로저
let myName: String = {
    return "수진"
} ()
print(myName)


//매개변수를 받고 값을 반환하는 클로저
//문자열 이름 받아서 문자열을 반환하는 클로저
//let myRealName = { name: String) -> String in
//    return "개발하는 \(name)"
//}

let myRealName: (String) -> String = { (name: String) -> String in
    return "개발하는 \(name)"
}
myRealName("수진")


//값을 받고 아무것도 반환하지 않는 클로저 -> 반환형이 Void, 즉 ()
let myRealNameLogic: (String) -> Void = {(name: String) in
    print("개발하는 \(name)")
}
myRealNameLogic("수진 안녕")
