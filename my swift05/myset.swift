//
//  myset.swift
//  my swift05
//
//  Created by 江宗益 on 2017/9/11.
//  Copyright © 2017年 江宗益. All rights reserved.
//

import Foundation

//Array=> 1.有順序性(index) 2.元素可以重複
//Set => 1.無順序性 2.元素無法重複
//Dictionary => 1.無順序性 2.元素可以重複

func myset(){
    var s1 = Set<Int>() //Set,元素為Int
    print(type(of:s1))
    print(s1.count)
    
    s1.insert(123)
    s1.insert(321)
    s1.insert(111)
    s1.insert(444)
    print(s1.count)
    s1.insert(123)
    s1.insert(321)
    s1.insert(56)
    s1.insert(88)
    print(s1.count)
    print(s1)
    s1.remove(321)
    print(s1)
    print(s1.popFirst()!)
    print(s1)
    for v in s1 {
        print(v)
    }
    
    
    
    var t1 = Set<Int>()
    while t1.count < 6 {
        t1.insert(Int(arc4random_uniform(49)+1))
    }
    print(t1.sorted())
    for v in t1.sorted() {
        print(v)
    }
    
    var iterator = t1.makeIterator()
    while let v = iterator.next() {
        print(v)
    }
    
    
    
    
    
    
    
    
    
    
}
