//
//  Student.swift
//  ControlWork N3
//
//  Created by Magdiel Altynbekov on 10/11/22.
//

import Foundation

class Student{
    
    var firstName: String
    var lastname: String
    var group: String
    var averageMark: Double
    var scholarship = 0
    
    init(firstName: String, lastname:String, group: String, averageMark: Double){
        self.firstName = firstName
        self.lastname = lastname
        self.group = group
        self.averageMark = averageMark
    }
    func getScholarship(){
        if averageMark >= 5{
            scholarship = 100
        }else{
            scholarship = 80
        }
        print(" Группа - \(group) Оценка - \(averageMark) Стипедия: \(scholarship)")
    }
}


class Aspirant: Student{
    var science: String
    
     init(firstName: String, lastname: String, group: String, averageMark: Double, science: String) {
         self.science = science
         super.init(firstName: firstName, lastname: lastname, group: group, averageMark: averageMark)
    }
    override func getScholarship() {
        if averageMark >= 5{
            scholarship = 200
        }else{
            scholarship = 180
        }
        print("Группа - \(group) Оценка - \(averageMark) Стипедия: \(scholarship) Научное открытие - \(science)")
    }
}
