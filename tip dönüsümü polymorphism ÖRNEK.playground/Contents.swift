import UIKit

class personel{
    func isealindi(){
        print("ise alinmistir")
    }
}

class mudur:personel{
    func iseal(p:personel){
        p.isealindi()
    }
    func terfiettir(a:personel){
        if a is ogretmen{
            (a as! ogretmen).maasattir()   // müdür ögretmenden üstte degidi ama burada yer degisikligi yaptik ve müdür den ogretmenşn func una ulastik
        }
        if a is isci{
            print("isciler terfi alamaz")
        }
        
        func terfi(a:personel){
            
        }
        
    }
}

class isci:personel{
    
}


class ogretmen:personel{
    func maasattir(){
        print("maas artti")
    }
}

var ogr = ogretmen()
var isci1 = isci()


var mudur1 = mudur()

mudur1.iseal(p: isci1)
mudur1.iseal(p: ogr)

mudur1.terfiettir(a: ogr)
mudur1.terfiettir(a: isci1)




