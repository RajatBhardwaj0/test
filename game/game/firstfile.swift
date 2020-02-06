//
//  firstfile.swift
//  game
//
//  Created by zapbuild on 04/02/20.
//  Copyright © 2020 zapbuild. All rights reserved.
//

import Foundation

class HelloAbc {
    fileprivate var a: Int
    var b: Int
    init(f: Int, s: Int) {
        a = f
        b = s
    }
}
extension HelloAbc{
    func add() -> Int {
        return a + b
    }
}
class Bs{
    func add() {
        let fi = HelloAbc(f: 12, s: 8)
        print(fi.a)
    }
}
