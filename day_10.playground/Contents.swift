import UIKit

//String을 반환하는 클로저
let myName: String = {
    //myName 으로 들어감
    return "수진"
} ()
print(myName)


//클로저 정의
//let myRealName = { name: String) -> String in
//    return "개발하는 \(name)"
//}
//String으로 받아서 String으로 보내는

let myRealName: (String) -> String = { (name: String) -> String in
    return "개발하는 \(name)"
}

myRealName("Jung Su 조건Jin")

//String으로 받아서 내뱉는게 딱히 없다 할 때 Void를 써준다.
let myRealNameLogic: (String) -> Void = {(name: String) in
    print("개발하는 \(name)")
}

myRealNameLogic("Hi")
