import UIKit

func paroladogrulama(parola:Int) {
    if parola == (111) {
        print("Welcome!")
    }
    else{
        print("Try again!")
    }
}

paroladogrulama(parola: 116);



func kullaniciadidogrulama(kadi:String){
    guard kadi == "hkn" else{               // eger isim hkn degilse kullanıcı bulunamadi yazacak
        print("kullanici bulunamadi")
        return
    }
    print("welcome 'hkn'")
}

kullaniciadidogrulama(kadi: "hkn")


// optional kullanimi

func harfbüyüt(harf:String?){
    if let temp = harf{
        print(temp.uppercased())  // uppercased buyuk harfe cevirir
    }
    else{
        print("harf yaziniz")
    }
}

harfbüyüt(harf: "a")

func harfbüyütguardile(harf:String?){
    guard let temp = harf, temp.count>0 else {
        print("harf yaziniz")
        return
    }
    print(temp.uppercased())
}

harfbüyüt(harf: "a")

