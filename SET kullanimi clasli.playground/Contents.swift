import UIKit

class ogrenci:Equatable,Hashable{
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int,ad:String,sinif:String){
        self.no = no
        self.ad = ad
        self.sinif = sinif
    }
    
    var hashValue:Int{
        get {
            return no.hashValue
        }
    }
    
    static func == (lhs:ogrenci,rhs:ogrenci)->Bool {        // boyle yaptıgımızda liste icinde ayni no ya sahip diger elemanlari listeleme diyoruz
        return lhs.no == rhs.no
    }
    
}




var ogr1 = ogrenci(no: 1, ad: "ahmet", sinif: "12f")
var ogr2 = ogrenci(no: 2, ad: "zeynep", sinif: "11f")
var ogr3 = ogrenci(no: 3, ad: "üsame", sinif: "12a")
var ogr4 = ogrenci(no: 4, ad: "mehmet", sinif: "12b")

var liste = Set <ogrenci>()

liste.insert(ogr1)
liste.insert(ogr2)
liste.insert(ogr3)
liste.insert(ogr4)


for i in liste{
    print("--")
    print("ogrno:\(i.no!),ad:\(i.ad!)")
}
