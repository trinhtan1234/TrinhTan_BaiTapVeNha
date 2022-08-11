//
//  main.swift
//  TrinhTan_Bai2
//
//  Created by MacOS on 09/08/2022.
//

import Foundation
////bai1
func bai1 (a : Double , b : Double , c: Double){
    let delta: Double = (b*b) - (4*a*c)
    if delta < 0 {
        print("Phương Trình không có Nghiệm")}
    if delta == 0 {
        print("có nghiệm kép x1 =x2 = \(-b/2*a)")
    }
    if delta > 0 {
        print(" Có 2 Nghiệm Phân Biệt :")
        print("x1 =\(-b+sqrt(delta/2*a))")
        print("x2 =\(-b-sqrt(delta/2*a))")
    }

}
bai1(a: 9, b: 1, c: 5)
////bai2
func bai2 ( array : [Int]){
    let soNguyen = array
    let soChan = soNguyen.filter { soNguyen in
        soNguyen % 2 == 0
    }
    print("Tập hớp số Chẵn Là: \(soChan)")
    let soLe = soNguyen.filter { soNguyen in
        soNguyen % 2 != 0

    }
    print("Tập hợp số Lẻ Là : \(soLe)")
}
bai2(array: [1,2,3,4,5,6,7,8,9,10])
////Bai3
    func bai3 (){
    print("Nhập Họ Và Tên")
    let ten = readLine()
    print("Bạn tên là :\(ten!)")
}
bai3()
//Bài 4
func bai4(soa : Int){
    var giaiThua :Int = 1
    for i in 1...soa {
       giaiThua = giaiThua*i
    }
    print("So giai thua la : ",giaiThua)
}
bai4(soa: 5)
// bai5

func bai5 (array : [Int]){
    var daySo = array
    for index in 0...daySo.count-1{
        let x = daySo[index]
        var min = x
        for past in index...daySo.count-1{
            let num:Int = daySo[past]
            if min > num { min = num}
        }
        if min != x{
            if let index_min = array.firstIndex(of: min){
                daySo[index] = min
                daySo[index_min] = x
            }
        }
    }
    print("Day so sau tang dan \(daySo)")
}

bai5(array: [1,3,2,4,6,5,7])

//Bai6
print("Nhập vào 1 số từ 1 đến 5 :")
let numberInput = Int(readLine()!)!
if numberInput == 1 {
    print(bai1(a: 9, b: 1, c: 5))
}else if numberInput == 2 {
    print(bai2(array: [1,2,3,4,5,6,7,8,9,10]))}
else if numberInput == 3 {
    print(bai3())}
else if numberInput == 4 {
    print(bai4(soa: 5))} else{
        print(bai5(array: [1,3,2,4,6,5,7]))}
