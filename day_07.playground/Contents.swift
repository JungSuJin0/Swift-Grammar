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


//willSet: 값이 변경되기 직전
//didSet: 값이 변경된 직후
class Player {
    var health: Int = 100 {
        willSet {
            print("health가 \(health)에서 \(newValue)로 변경될 예정입니다.")
        }
        didSet {
            if health <= 0 {
                print("player가 쓰러졌습니다.")
            } else {
                print("player가 살아있습니다.")
            }
        }
    }
}

let p = Player()
p.health = 80
// willSet: health가 100에서 80로 변경될 예정입니다.
// didSet: player가 살아있습니다.

p.health = 0
// willSet: health가 80에서 0로 변경될 예정입니다.
// didSet: player가 쓰러졌습니다.
