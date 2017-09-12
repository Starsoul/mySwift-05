//
//  switchtest.swift
//  my swift05
//
//  Created by 江宗益 on 2017/9/12.
//  Copyright © 2017年 江宗益. All rights reserved.
//

import Foundation

func switchtest(){
    let a = 10
    switch a {
    case 1:
        print("A")
    case 10:
        print("B")
//        fallthrough 直接通過繼續下面
    case 100:
        print("C")
    default:
        print("X")
    }
    print("-----------------------")
    
    let month = (Int(arc4random_uniform(12) + 1))
    print("\(month)月")
    switch month {
    case 2:
        print("28天")
    case 1,3,5,7,8,10,12:
        print("31天")
    case 4,6,9,11:
        print("30天")
    default:
        print("X")
    }
print("-----------------------")
    
    let score = Int(arc4random_uniform(100))
    print(score)
    switch score {
    case 90...100:
        print("A")
    case 80..<90:
        print("B")
    case 70..<80:
        print("C")
    case 60..<70:
        print("D")
    case 0..<60:
        print("E")
    default:
        print("XX")
    }
    print("-----------------------")
    
    let b = 4
    var c = Int(arc4random_uniform(3))
    print(c)
    switch b {
    case c + 1:
        print("A1")
    case c + 2:
        print("A2")
    case c + 3:
        print("A3")
    case c + 4:
        print("A4")
    default:
        print("X1")
    }
    print("-----------------------")
    
    let d = (1,2,3)
    switch d {
    case (4,5,6):
        print("A2")
    case (1,3,5):
        print("B2")
    case (1,2,3):
        print("C2")
    default:
        print("XX2")
    }
    print("-----------------------")
    
    let point = (123,-123)
    switch point {
    case let (x,y)  where x == y:
        print("A")
    case let (x,y)  where x == -y:
        print("B")
    case let (x,y):
        print("C")
    default:
        print("XX")
    }
    
    
    
    
    
    
    
    
}
