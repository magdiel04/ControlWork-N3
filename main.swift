//
//  main.swift
//  ControlWork N3
//
//  Created by Magdiel Altynbekov on 10/11/22.
//

import Foundation

print("Hello, World!")

//var student = Aspirant(firstName: "Erjan", lastname: "Bakirov", group: "iSob", averageMark: 0.3, science: "Вечный двигатель")
//
//var student2 = Student(firstName: "Akbar", lastname: "Roziev", group: "Swift", averageMark: 6)
//
//
//student.getScholarship()
//student2.getScholarship()
var studentArray = [Student]()
var student1 = Student(firstName: "Erjan", lastname: "Bakirov", group: "iSob", averageMark: 5.0)
var aspirant1 = Aspirant(firstName: "Akbar", lastname: "Roziev", group: "Машиностроение", averageMark: 3.5, science: "Вечный двигатель")

 
studentArray.append(student1)
studentArray.append(aspirant1)



for item in studentArray{
    print("\(item.firstName) \(item.lastname)")
    item.getScholarship()
}

