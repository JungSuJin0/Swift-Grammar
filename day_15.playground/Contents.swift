import UIKit
//파이널 클래스
//final class: 다른 클래스가 이 클래스를 상속하지 못하게 막고 싶을 때


//final class Friend {
class Friend {
    var name: String
    init(name: String) {
        self.name = name
    }
}


class BestFriend : Friend {
   
    override init(name: String) {
        super.init(name:"제일 친한" + name)
    }
}

let myFriend = Friend(name: "수진")
let myBestFriend = BestFriend(name:"진수")

print(myFriend.name)
print(myBestFriend.name)
