import UIKit
//프로퍼티 옵저버

var myAge = 0 {
    willSet {
        print("값이 설정될 예정이다. myAge: \(myAge)")
    }
    didSet {
        print("값이 설정되었다. myAge: \(myAge)")
    }
}

myAge = 10
myAge = 20

print("-----------------------")
//willSet → 새로운 값이 들어오기 직전
// *newValue를 기본으로 사용(원하면 매개변수 이름 설정 가능)
//didSet → 값이 변경된 직후
// *oldValue를 기본으로 사용
//Swift의 타입(클래스, 구조체, 열거형) 이름은 대문자로 시작하는게 관례

class Player {
    var health = 100 {
        didSet {
            if health <= 0 {
                print("player가 쓰러졌습니다.")
            } else {
                print("player가 살아있습니다.")
            }
        }
    }
}

//Expected member name or constructor call after type name
//Player는 클래스 타입인데, ()없이 그냥 쓰면 "이건 타입 이름인데, 뭘 하려는 거지?" 하고 Swift가 헷갈려서 에러가 생김
//타입으로 인식하는듯...?
//Player()는 클래스 인스턴스를 생성하는 코드이며, 괄호()가 바로 생성자 호출이란 뜻
//class 부분은 쿠키틀이라고 하면 let 부분은 쿠키라고 할 수 있음
let p = Player()
p.health = 100
