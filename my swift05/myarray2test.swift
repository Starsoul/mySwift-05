//
//  myarray2test.swift
//  my swift05
//
//  Created by 江宗益 on 2017/9/7.
//  Copyright © 2017年 江宗益. All rights reserved.
//

import Foundation

func ary2test () {
    var ary1 = [[1,2],[3,4,5],[6,7,8,9,10]]
    print(type(of:ary1))
    //自動判斷為Array<Array<Int>>
    
    print(ary1.description)
    print(ary1[0].description)
    print(ary1.count)
    print(ary1[2].count)
    
    ary1 += [[11,12,13,14]]
    print(ary1.description)
    
    ary1[1] += [51,52]
    print(ary1.description)
    
    
    
    for (ii) in ary1.enumerated() {
        print("\(ii)-----------")
        for (i,v) in ary1[1].enumerated() {
            print("\(i) : \(v)")
        }
    }
    
    
    
    var newi = 0
    for k in 0 ..< 2 {
        for j in 1...9 {
            for i in 2...5 {
                newi = i + k * 4
                print("\(newi) x \(j) = \(newi*j)", terminator:"\t")
            }
            print()
        }
        print("-------------------")
    }
    
    var ary3 = [1,3,4,2,24324,6457,546,243,345,]
    print(ary3.description) //toString
    
    ary3.sort()
    print(ary3.description)
    
    ary3.sort(by:{(a,b)->Bool in return a > b})
    
    print(ary3.description)
    
    
    
    
    
    
}
