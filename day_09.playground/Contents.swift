import UIKit


//<> 어떠한 타입이든 담을 수 있음 -> Int, String 등등
struct MyArray<T> {
  //제네릭을 담은 빈 배열
  //var elements: [SomeElement] = []
    var elements : [T] = [T]()
    
    //struct 구조체 생성자를 만들지 않아도 된다
    //myarray에 대한 생성자
    init(_ elements: [T]){
        self.elements = elements
    }
}

struct Friend {
    var name: String
}

//var mySomeArray: MyArray<Int> = MyArray<Int>([1, 2, 3])
var mySomeArray = MyArray([1,2,3])
print("mySomeArray : \(mySomeArray)")

var myStringArray = MyArray(["가","나","다"])
print("myStringArray : \(myStringArray)")

let friend_01 = Friend(name: "철수")
let friend_02 = Friend(name: "영희")
let friend_03 = Friend(name: "수잔")

var myFriendsArray = MyArray([friend_01,friend_02,friend_03])
print("myFriendsArray : \(myFriendsArray)")
