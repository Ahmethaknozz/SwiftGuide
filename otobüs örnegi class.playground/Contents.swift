import UIKit

class otobüs{
    var kapasite:Int?
    var nereden:String?
    var nereye:String?
    var mevcutyolcu:Int?
    func yolcual(yolcu:Int){
        
        if mevcutyolcu! <= kapasite!{
            mevcutyolcu! += yolcu
        }
        else if mevcutyolcu! > kapasite! {
            print("yer yok")
        }
    }
    func yolcuindir(yolcu:Int){
        mevcutyolcu! -= yolcu
    }
    func bilgial(){
        print("kapasite:\(kapasite!)")
        print("ilk durak:\(nereden!) , son durak:\(nereye!)")
        
        print(yolcual(yolcu: 10))
        print("yolcu sayisi:\(mevcutyolcu!)")
    }
}

var saat3otobüsü = otobüs()

saat3otobüsü.nereden = "elazig"
saat3otobüsü.nereye = "erzincan"
saat3otobüsü.kapasite = 45
saat3otobüsü.mevcutyolcu = 40
saat3otobüsü.bilgial()
saat3otobüsü.yolcual(yolcu: 10)
saat3otobüsü.bilgial()
