import UIKit
//스트럭트 메소드
//struct: 값(데이터)를 저장하는 설계도
//method(메서드): struct가 할 수 있는 일(함수)
// → struct는 단순히 데이터를 저장하는 용도뿐 아니라,
//   그 데이터를 가지고 어떤 행동(기능)도 같이 정의할 수 있음

struct Friend {
    
    var age : Int
    var name : String
    
    func sayHello() -> String {
        print("sayHello()")
        return "저는 \(age)살, \(name) 입니다."
    }
}

//변수에 넣어줘서 sayHello() 호출
var myFriend = Friend(age: 24, name: "수진")
myFriend.sayHello()



//비슷한 class 예시
class FriendClass {
    var age: Int
    var name: String
    
    init(age: Int, name: String) {
        self.age = age
        self.name = name
    }
    
    func sayHello() -> String {
        return "저는 \(age)살, \(name) 입니다."
    }
}

let myFriendClass = FriendClass(age: 24, name: "수진")
myFriendClass.sayHello()
