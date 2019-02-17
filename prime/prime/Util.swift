//
//  Util.swift
//  prime
//
//  Created by Jonatas Teixeira on 17/02/19.
//  Copyright © 2019 Jonatas Teixeira. All rights reserved.
//

class Util {
    static func isPrime( number: Int ) -> Bool {
        if number <= 0 {
            return false
        }
        if number == 1 || number == 2 {
            return true
        }
        for index in 3..<number where number % index == 0 {
            return false
        }
        return true
    }
}