import UIKit
//에러


//error를 enum타입으로
enum MismatchError: Error {
    case nameMismatch
    case numberMissmatch
}
//사용자 입력값 input
func guessMyName(name input: String) throws{
    print("guessMyName(): called")
    
    if input != "수진" {
        print("아닙니다.")
        //return
        throw MismatchError.nameMismatch
    }
        print("맞습니다.")
}

//에러 메소드사용할땐 try
//에러가 낫을때 아무런 조치 안하겠다 -> ? 사용
try? guessMyName(name: "안녕")

