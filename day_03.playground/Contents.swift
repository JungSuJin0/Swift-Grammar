import UIKit
//enum 케이스 나누기


//case 별로 나누기
enum School {
    case elementry
    case middle
    case high
  //case elementry, middle, high  //같은 의미

let yourSchool = School.elementry
print("yourSchool: \(yourSchool)")
print("-----------------------")

    
//enum에 값 부여
enum Grade: Int {
    case first = 1
    case second = 2
}

let yourGrade = Grade.second
//let yourGrade = Grade.second.rawValue  //print문 생략가능, 2
//print("yourGrade: \(yourGrade)")  //second
print("yourGrade: \(yourGrade.rawValue)")  //2
print("-----------------------")

    
enum SchoolDetail {
    //케이스를 정해줄때 데이터를 지정
    case elementary(name: String)
    case middle(name: String)
    case high(name: String)
    
    //함수 지정
    //enum 값 안에 저장된 이름(name)을 꺼내는 역할
    //let 없을시 name이 상수인지 변수인지 알 수가 없어 에러발생 → 그래서 반드시 let name, 또는 var name처럼 꺼낸 값이 상수인지 변수인지 명확하게 표시
    func name() -> String {
        switch self {
        case.elementary(let name):
            return name
        case let.middle(name):
            return name
        case let.high(name):
            return name
        }
    }
}

let yourMiddleSchoolName = SchoolDetail.middle(name: "수진중학교")
print("yourMiddleSchoolName: \(yourMiddleSchoolName)")  //yourMiddleSchoolName: middle(name: "수진중학교")
print("-----------------------")

print("yourMiddleSchoolName: \(yourMiddleSchoolName.name())")  //yourMiddleSchoolName: 수진중학교
