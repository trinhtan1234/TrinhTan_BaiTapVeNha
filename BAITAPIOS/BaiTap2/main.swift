//
//  main.swift
//  BaiTap2
//
//  Created by MacOS on 07/08/2022.
//

import Foundation

//Bài 1: Viết chương trình tìm nghiệm của PT bậc 2: ax^2 + bx + c = 0.
//Bước 1: Tính delta = b*b -4ac
//bai1(a: 6, b: 9, c: 0)
//Bài 2: Viết chương trình nhập vào 1 mảng số nguyên. Yêu cầu in ra danh sách số lẻ và danh sách số chẵn có trong mảng.
//func bai1(a: Double, b: Double, c: Double){
//    let delta = (b * b) - (4*a*c)
//    print(delta)
//    if delta < 0{
//        print("Phương trình vô nghiệm")
//    }
//    else if delta==0 {
//        print("Phương trình có nghiệm kép")
//        let x1 = (-b/2*a)
//        print(x1)
//    }
//    else if delta>0 {
//        print("Phương trình có 2 nghiệm")
//
//        let x1 = (-b + sqrt(delta))/(2*a)
//        print(x1)
//        let x2 = (-b-sqrt(delta))/(2*a)
//        print(x2)
//    }
//}
func bai2(){
    let arrInts: [Int] = [1,2,3,4,5,6,7,8,9]
    var soChan: [Int] = []
    var soLe: [Int] = []
for number in arrInts {
    if number % 2 == 0 {
        soChan.append(number)
       
    }else{
        soLe.append(number)
    }
}
    print("Số chẵn là :\(soChan)")
    print("Số lẻ: \(soLe)")
}

