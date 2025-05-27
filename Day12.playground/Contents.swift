import UIKit

struct youtuberStruct {
    var name: String
    var subscribersCoujnt: Int
    
}

var devJung = youtuberStruct(name: "수진", subscribersCoujnt: 999)

var devJungClone = devJung

print("======== struct =========")

print("devJung.name: \(devJungClone.name)")
devJungClone.name   = "정수진"

print("devJung.name: \(devJungClone.name)")


print("======== class =========")
class youtuberStructClass {
    var name: String
    var subscribersCount: Int
     
    
    //생성자 메모리에 올린다
    init(name: String, subscribersCount: Int){
            self.name = name
            self.subscribersCount = subscribersCount
        }
    }

var JungSuJin = youtuberStruct(name: "수진", subscribersCoujnt: 999)
var JungSuJinClone = JungSuJin
print("값 넣기 전 SUJIN.name : \(JungSuJinClone.name)")

JungSuJinClone.name = "SUJIN"

print("값 넣은 후 SUJIN.name : \(JungSuJinClone.name)")

print("값 넣은 후 SUJIN.name : \(JungSuJinClone.name)")

