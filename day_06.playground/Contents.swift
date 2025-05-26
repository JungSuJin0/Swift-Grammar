import UIKit

//구조체
struct YoutuberStruct {
    var name: String
    var subscribersCount: Int
}

var devsujin = YoutuberStruct(name: "수진", subscribersCount: 7)
var stgsujin = devsujin

print("=============== Struct =============== ")

print("값 넣기 전 stgsujin.name: ", stgsujin.name)


print("* 값을 다른것으로 바꾼 후 *")

stgsujin.name = "진수"

print("값 넣은 후 stgsujin.name: ", stgsujin.name)
print("값 넣은 후 devsujin.name: ", devsujin.name)


//class->생성자를 만들어줘야함
class YoutuberClass {
    var name: String
    var subscribersCount: Int
    
    //init으로 매개변수를 가진 생성자 메소드를 만들어야 매개변수를 넣어서 그값을 가진 객체를 만들 수 있음
    init(name: String, subscribersCount: Int) {
        self.name = name
        self.subscribersCount = subscribersCount
    }
}

var sujin = YoutuberClass(name: "수진", subscribersCount: 7)
var jinsu = sujin

print("=============== Class =============== ")

print("값 넣기 전 jinsu.name : ", jinsu.name)

print("* 값을 다른것으로 바꾼 후 *")

jinsu.name = "진수"

print("값 넣은 후 jinsu.name",jinsu.name)
print("값 넣은 후 sujin.name",sujin.name)
