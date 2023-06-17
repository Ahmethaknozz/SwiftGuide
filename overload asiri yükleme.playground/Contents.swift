import UIKit

class hesaplayici{
    func topla(sayi:Int,sayi1:Int){
        print("toplam:\(sayi+sayi1)")
    }
    func topla(sayi:Double,sayi1:Int){
        print("toplam:\(sayi+Double(sayi1))")
    }
    func topla(sayi:Int,sayi1:Double){
        print("toplam:\(Double(sayi)+sayi1)")
    }
    func topla(sayi:Int,sayi1:Int,ad:String){
        print("toplam:\(sayi+sayi1), ad:\(ad)")
    }
}


var nesne = hesaplayici()

nesne.topla(sayi: 4, sayi1: 6, ad: "ahmet")
nesne.topla(sayi: 4, sayi1: 7)
