import UIKit


print("======== struct =========")
struct User {
    var name: String
}

var a = User(name: "수진")  //User 구조체 타입의 변수 a
var b = a                  //User 구조체 타입의 변수 b
b.name = "진수"

//서로 다른 메모리 공간에 존재
print(a.name) //수진 (a는 영향 X)
print(b.name) //진수


print("======== class =========")
class Username {
    var name: String
    init(name: String) {
           self.name = name
       }
    }

var aa = Username(name: "수진")
var bb = aa
bb.name = "지우"

print(aa.name)
print(bb.name)


//기본값이 없으면 init()을 생성해 줘야 함
//기본값이 있을 때
//class Person {
//var name: String = "수진"
//}

//let p = Person()
//print(p.name)

