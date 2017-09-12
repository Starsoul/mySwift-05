//
//  myint.swift
//  my swift05
//
//  Created by 江宗益 on 2017/9/6.
//  Copyright © 2017年 江宗益. All rights reserved.
//

import Foundation

func myint (){
    
    let var1 = Int.init(123)
    print(var1)
    
    let var2:Int? = Int.init("star")
    print(var2 as Any)
    print(var2 ?? 0)
    let var3 = Int.init()
    print(var3)
    let var4 = Int.init(12.3)
    print(var4)
    let var5 = Int.init("12", radix:8)
    print(var5 as Any)
    print(abs(-12))
    
    
    
}


