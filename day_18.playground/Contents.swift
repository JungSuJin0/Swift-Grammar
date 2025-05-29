import UIKit
//스트럭트 mutating


//클래스의 경우
class Friend {
    var name : String
    
    func changeName(newName: String){
        self.name = newName
    }
    init(_ name: String){
        self.name = name
    }
}

var myFriend = Friend("수진")

myFriend.changeName(newName: "안녕! 수진")
print(myFriend.name)


//스트럭트 경우
struct BestFriend {
    var name : String
    
    mutating func changeName(newName: String){
        self.name = newName  //name 값을 바꾸고 있으니까 반드시 mutating이 붙어야 함
    }
//    init(_ name: String){
//        self.name = name
//    }
}

var myBestFriend = BestFriend(name: "수진")  //구조체는 기본 생성자를 자동으로 만들어줌
print(myBestFriend.name)

myBestFriend.changeName(newName: "수진수진")
print(myBestFriend.name)

