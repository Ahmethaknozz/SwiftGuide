import UIKit

protocol protocol1{
    var a:Int {get set}  // get veri aktar set veri alma , hem veri aktarilir hem alinir
        
    func func1()
    func func2()-> String
    
}


class b :protocol1{      // yukarida olan seyleri kullanmaya zorluyor mesela a yi gecersiz yaparsak hata aliriz
    var a = 10
    func func1() {
        print("slm")
    }
    func func2() -> String {
        return "slmmmm"
    }
}


var ab = b()

ab.func1()


// örnek

protocol sıkılabilir{
    func nasilsikilir()
}

protocol yenilebilir{
    func nasilyenir()
}


class tavuk:yenilebilir{
    func nasilyenir() {
        print("firinda")
    }
}

class elma:sıkılabilir,yenilebilir{   // ikili protocol
    
    func nasilyenir() {
        print("ısırarak")
    }
    func nasilsikilir() {
        print("makine ile")
    }
    
}

class amasayaelmasi:elma{                 // kalitim yaptik
    override func nasilyenir() {
        print("yika ve ye")
    }
    // burada override func nasilsikilir(){
    //print("blendr ile")} bu olmadigi icin bagli oldugu ek-lmadan func u cekti
        
}

class aslan{
    
}

var aslan1 = aslan()
var amasyaelmasi1:elma = amasayaelmasi() // elma gibi görünecek ama özellikleri amasyaelmasi() gibi olacak POLYMORPHİSM
var elma1 = elma()
var tarvuk1:yenilebilir = tavuk()

var nesnelerim = [aslan1,elma1,amasyaelmasi1,tarvuk1] as [Any]  // icindeki veriler farki türden old icin hata verdi as[any] ile icindeki verileri any dizisine donüstür demis olduk

for nesne in nesnelerim{
    if nesne is yenilebilir{
        (nesne as! yenilebilir).nasilyenir()
    }
    if nesne is sıkılabilir{
        (nesne as! sıkılabilir).nasilsikilir()
    }
    print("****")
}
