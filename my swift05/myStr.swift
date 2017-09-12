//
//  myStr.swift
//  my swift05
//
//  Created by 江宗益 on 2017/9/8.
//  Copyright © 2017年 江宗益. All rights reserved.
//

import Foundation

func myStr (){
    var name = "Starsoul"
    print(type(of:name))
    
    name += "江宗益"
    print(name)
    print(name.unicodeScalars.count)
    print(name.utf16.count)
    print(name.utf8.count)
    
    for c in name.characters{
        print(c)
    }
    
    let chars = Array(name.characters)
    print(type(of:chars))
    print(chars.count)
    print(chars[10])
   
    
    let newname = String(chars)
    print(type(of:newname))
    print(newname)
    //字元、字串的不同 字元只能有一個 字串可以多個
    let cs1 = ["A","B","C","D"]
    print(type(of:cs1))
    
    let cs2:[Character] = ["A","B","C","D"]
    print(type(of:cs2))
    
    let ns2 = String(cs2)
    print(ns2)
    
    var letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    print(letters)
    print(letters.unicodeScalars.count)
    
    
    let r1 = getStringRange(source: letters, from: 4, to: 9)
    print(letters.substring(with: r1))
    print(mysubstr2(source: letters, from: 4, to: 9))
    print(letters.substring(with: getStringRange(source: letters, from: 4, to: 9)))
    let rang = getStringRange(source: letters, from: 4, to: 9)
    letters.replaceSubrange(rang, with: "1234")
    print(letters)
    
    let range2 = getStringRange(source: letters, from: 4, to: 8)
    letters.removeSubrange(range2)
    print(letters)
    
    
}

func getStringRange(source:String,from:Int, to:Int) -> Range<String.Index>{
    let start = source.index(source.startIndex, offsetBy: from)
    let end = source.index(source.startIndex, offsetBy: to)
    let range = start ..< end
    return range
}



    func mysubstr(source:String,from:Int, to:Int) -> String {
        let start = source.index(source.startIndex, offsetBy: from)
        let end = source.index(source.startIndex, offsetBy: to)
        let range = start ..< end
        return source.substring(with: range)
}


    func mysubstr2(source:String,from:Int, to:Int) -> String {
        let cs = Array(source.characters)
        var ret = ""
        for i in from ..< to {
            ret += String(cs[i])
        }
        return ret
    
}

func mystr2() {
    let a = 10, b = 3
    if a > b {
        print("ok")
    }else{
        print("xx")
    }
    
    //c=>ASCII =>99; C=>ASCII=>67   小寫比較大
    let c = "B" , d = "b" //自然排序法
    if c > d {
        print("ok2")
    }else{
        print("xx2")
    }
    
    var a1:String? //= "Star"
    if let a2 = a1 {
        print(type(of:a2))
        print("ok3\(a1):\(a2)")
    }else{
        //print(type(of:a2))
        //不認識a2
        print("xx3")
    }


        let twid = "A123456789"
            if let range = twid.range(of: "1234") {
            print("ok4")
                }else{
                    print("xx4")
                    }
    
    if let range = twid.range(of: "^[A-Z][12][0-9]{8}$", options: .regularExpression ) {
        print("ok5")
    }else{
        print("xx5")
    }
    
    
    
    
    
    
    
    
    
}







