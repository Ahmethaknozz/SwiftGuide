import UIKit

class ogrenci{
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int,ad:String,sinif:String){
        self.ad = ad
        self.no = no
        self.sinif = sinif
    }
    
}

var o1 = ogrenci(no: 1, ad: "ahmet", sinif: "12a")
var o2 = ogrenci(no: 2, ad: "mehmet", sinif: "12b")
var o3 = ogrenci(no: 3, ad: "ali", sinif: "12c")
var o4 = ogrenci(no: 4, ad: "selim", sinif: "12d")
var o5 = ogrenci(no: 5, ad: "hakan", sinif: "12f")


var ogrencilist = [ogrenci]()  // ogrenci sinifindan türetilidiği icin  böyle yaptik

ogrencilist.append(o1)
ogrencilist.append(o2)
ogrencilist.append(o3)
ogrencilist.append(o4)
ogrencilist.append(o5)


for ogrenci in ogrencilist {                // ogrencilist 5 elamanli old icin 5 kez donecek
    print("**")
    print("ogrencino:\(ogrenci.no!)")
    print("orenciad:\(ogrenci.ad!)")
    print("ogrencisinif:\(ogrenci.sinif!)")
}
