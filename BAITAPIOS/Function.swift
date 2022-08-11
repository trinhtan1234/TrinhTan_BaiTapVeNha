//
//  Function.swift
//  BaiTap2
//
//  Created by MacOS on 07/08/2022.
//

import Foundation

func bai1(a: Float, b: Float, c: Float){
    let delta = (b * b) - (4*a*c)
    print(delta)
    if delta < 0{
        print("Phương trình vô nghiệm")
    }
    else if delta==0 {
        print("Phương trình có nghiệm kép")
        let x1 = (-b/2*a)
        print(x1)
    }
    else if delta>0 {
        print("Phương trình có 2 nghiệm")

        let x1 = (-b + sqrt(delta))/(2*a)
        print(x1)
        let x2 = (-b-sqrt(delta))/(2*a)
        print(x2)
    }
}


