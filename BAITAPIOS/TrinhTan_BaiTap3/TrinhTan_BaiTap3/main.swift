//
//  main.swift
//  TrinhTan_BaiTap3
//
//  Created by MacOS on 09/08/2022.
//

import Foundation

//Quản lý lớp học: tên lớp, cô chủ nhiệm, số học sinh
//Quản lý sinh viên trong lớp: tên sinh viên, tuổi, sđt
    //thêm 10 sinh viên trong lớp trong đấy 5 SV ko có sđt
    //Đổi tên sinh viên


class SinhVien {
    var tenSinhVien: String
    var tuoiSinhVien: String
    var sdtSinhVien: String
    
    init(ttenSinhVien:String, ttuoiSinhVien:String, ssdtSinhVien:String){
        tenSinhVien = ttenSinhVien
        tuoiSinhVien = ttuoiSinhVien
        self.sdtSinhVien = ssdtSinhVien
    }
}


class LopHoc {
    var tenLop: String
    var coChuNhiem: String
    var soSinhVien: [SinhVien]
    
    init(ttenLopHoc: String, ccoChuNhiem: String, ssoSinhVien:[SinhVien]){
        tenLop = ttenLopHoc
        coChuNhiem = ccoChuNhiem
        self.soSinhVien = ssoSinhVien
    }
    func themSinhVien(sinhVienMoi:SinhVien){
        soSinhVien.append(sinhVienMoi)
    }
    
}
//Đổi tên giao viên chủ nhiệm trong lớp
var lopTechmastor = LopHoc.init(ttenLopHoc: "Techmaster", ccoChuNhiem: "Quynh", ssoSinhVien: [])
var doiThongTinGiaoVienChuNhiem = LopHoc (ttenLopHoc:"Tecmaster", ccoChuNhiem: "Quynh_Teacher", ssoSinhVien: [])
print("Cô chủ nhiệmh lớp Techmaster: \(lopTechmastor.coChuNhiem)")
print("Chô chủ nhiệm mới của lớp Techmaster:  \(doiThongTinGiaoVienChuNhiem.coChuNhiem)")
// Thêm lần lượt 10 sinh viên sau (Nam, Hoàng, Linh, Huyền, Đức, Dương, Tùng, Bằng, Bắc, Thanh) vào lớp, trong đó có 5 sinh viên không có số điện thoại.
var sinhVienMoi1 = SinhVien.init(ttenSinhVien: "Nam", ttuoiSinhVien: "20", ssdtSinhVien: "0987654322")
var sinhVienMoi2 = SinhVien.init(ttenSinhVien: "Hoàng", ttuoiSinhVien: "21", ssdtSinhVien: "0987654322")
var sinhVienMoi3 = SinhVien.init(ttenSinhVien: "Linh", ttuoiSinhVien: "22", ssdtSinhVien: "0987654322")
var sinhVienMoi4 = SinhVien.init(ttenSinhVien: "Huyền", ttuoiSinhVien: "23", ssdtSinhVien: "0987654322")
var sinhVienMoi5 = SinhVien.init(ttenSinhVien: "Đức", ttuoiSinhVien: "24", ssdtSinhVien: "0987654322")
var sinhVienMoi6 = SinhVien.init(ttenSinhVien: "Dương", ttuoiSinhVien: "25", ssdtSinhVien: "")
var sinhVienMoi7 = SinhVien.init(ttenSinhVien: "Tùng", ttuoiSinhVien: "26", ssdtSinhVien: "")
var sinhVienMoi8 = SinhVien.init(ttenSinhVien: "Bằng", ttuoiSinhVien: "27", ssdtSinhVien: "")
var sinhVienMoi9 = SinhVien.init(ttenSinhVien: "Bắc", ttuoiSinhVien: "28", ssdtSinhVien: "")
var sinhVienMoi10 = SinhVien.init(ttenSinhVien: "Thanh", ttuoiSinhVien: "29", ssdtSinhVien: "")
print("Sinh viên mới số 1: \(sinhVienMoi1.tenSinhVien) tuổi: \(sinhVienMoi1.tuoiSinhVien) SĐT: \(sinhVienMoi1.sdtSinhVien)")
print("Sinh viên mới số 2: \(sinhVienMoi2.tenSinhVien) tuổi: \(sinhVienMoi2.tuoiSinhVien) SĐT: \(sinhVienMoi2.sdtSinhVien)")
print("Sinh viên mới số 3: \(sinhVienMoi3.tenSinhVien) tuổi: \(sinhVienMoi3.tuoiSinhVien) SĐT: \(sinhVienMoi3.sdtSinhVien)")
print("Sinh viên mới số 4: \(sinhVienMoi4.tenSinhVien) tuổi: \(sinhVienMoi4.tuoiSinhVien) SĐT: \(sinhVienMoi4.sdtSinhVien)")
print("Sinh viên mới số 5: \(sinhVienMoi5.tenSinhVien) tuổi: \(sinhVienMoi5.tuoiSinhVien) SĐT: \(sinhVienMoi5.sdtSinhVien)")
print("Sinh viên mới số 6: \(sinhVienMoi6.tenSinhVien) tuổi: \(sinhVienMoi6.tuoiSinhVien) SĐT: \(sinhVienMoi6.sdtSinhVien)")
print("Sinh viên mới số 7: \(sinhVienMoi7.tenSinhVien) tuổi: \(sinhVienMoi7.tuoiSinhVien) SĐT: \(sinhVienMoi7.sdtSinhVien)")
print("Sinh viên mới số 8: \(sinhVienMoi8.tenSinhVien) tuổi: \(sinhVienMoi8.tuoiSinhVien) SĐT: \(sinhVienMoi8.sdtSinhVien)")
print("Sinh viên mới số 9: \(sinhVienMoi9.tenSinhVien) tuổi: \(sinhVienMoi9.tuoiSinhVien) SĐT: \(sinhVienMoi9.sdtSinhVien)")
print("Sinh viên mới số 10: \(sinhVienMoi10.tenSinhVien) tuổi: \(sinhVienMoi10.tuoiSinhVien) SĐT: \(sinhVienMoi10.sdtSinhVien)")

