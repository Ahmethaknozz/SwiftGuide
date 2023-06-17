import UIKit

class matematik{
    var x = 10
    var y = 20
    
    var topla:Int{  //alacagimiz veri int old icin belirttik
        return x+y
    }
}

var nesne = matematik()
nesne.topla


class maas{
    var maas = 10000.0
    var bonus = 1.10
    
    var haftalikmaashesaplama:Double {
        get{                           // veri alinir
            return (maas*bonus)/52     // get in return u var
        }
        set (yenihaftalikmaas) {               // set ile veri yüklenmektedir, veri aktarimi
            self.maas = yenihaftalikmaas*52
        }
    }
    
    
    
}

var m = maas()
m.haftalikmaashesaplama         // func olsaydi sonunda () olacakti

m.haftalikmaashesaplama = 600
print(m.maas)

