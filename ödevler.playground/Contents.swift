import UIKit

//  girielen deger olan dereceyi fahrenayta döüstürüp donduren metod

func derece_fahr(derece:Double)->Double{
    var a = (derece * 1.8) + 32
    return a
}

let a1 = derece_fahr(derece: 20)
print(a1)

print(derece_fahr(derece: 10))



// kenarlari girilen dikdortgen cevresi:?

func dikdtcevre(kenar1:Int,kenar2:Int) -> Int{
    var cevre = kenar1*2 + kenar2*2
    return cevre
}

print(dikdtcevre(kenar1: 5, kenar2: 10))


// girilen sayini faktöriyel degerini hesaplayan

func faktoriuel(sayi:Int)-> Int{
    var sonuc = 1
    for i in 1...sayi{
        sonuc = sonuc*i
        
    }
    return sonuc
}

print(faktoriuel(sayi: 7))



// girilen kelime ve harf icin harfin kelime icinde kac adet oldugu

func harfsayi(kelime:String){
    var sonuc = 0
    for _ in 1...kelime.count{
        sonuc+=1
    }
    print(sonuc)
    
}

var a:() = harfsayi(kelime: "selammmmm")


class ödev4{
    func kelimeadetibul(kelime:String,harf:Character){
        var sonuc = 0
        for k in kelime{  //otoatik olrak döngü harfleri k ya atar
            if k == harf{
                sonuc+=1
            }
                
        }
        print(sonuc)
    }
}

var ab = ödev4()

var b:() = ab.kelimeadetibul(kelime: "selamaaar", harf: "a")



// girilen kenar sayisina gore ic acilar toplamininin sonıcınu geri gönderen kenars(n-2)*180

func acitoplami(kenarsay:Int) -> Int{
    var aci = (kenarsay-2)*180
    return aci
}

print(acitoplami(kenarsay: 5))


//girilen gün sayisina göre maas hesabi yapan degeri geri donduren(calisma saat:10tl, günde max 8 mesai:20tl mesai: 160 saat üzeri

class maasbulma{
    
    func maashesabi(gün:Int)->Int{
        let calismasaat = gün*8
        var maas = 0
        
        if calismasaat > 160{
            let mesaifazlasi = calismasaat - 160
            maas = 160*10 + mesaifazlasi*20
        }
        else{
            maas = calismasaat*10
        }
        return maas
    }
    
}

var isci1 = maasbulma()
var a12 = isci1.maashesabi(gün: 19)
print(a12)
//girilen kota miktarina göre ücreti hesaplayıp geri döndüren (50gb:100tl , kota asimi her 1gb :4tl)

class ödev7 {
    func int(kota:Int,kullanilankota:Int)->Int{
        
        
        var tutar = 0
        if kullanilankota > kota {
            tutar = 100 + (kullanilankota - kota)*4
        }
        else{
            tutar = kullanilankota*2
        }
        return tutar
    }
}

var int1 = ödev7()

var abcint = int1.int(kota: 50,kullanilankota: 55)
print(abcint)
