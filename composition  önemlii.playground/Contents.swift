import UIKit

// sql de oldugu gibi farkli tabloları ilişkilendirme

class kisiler{
    var ad:String?
    var yas:Int?
    var adres:adress?
    
    init(ad:String, yas:Int, adres:adress){
        self.ad = ad
        self.yas = yas
        self.adres = adres
    }
    
}


class adress{
    var il:String?
    var ilce:String?
    
    init(il:String,ilce:String){
        self.il = il            // disaridan gelen il ile bu il i ilişkilendirmdim
        self.ilce = ilce
    }
    
}


let adres1 = adress(il: "erzincan", ilce: "merkez")
let kisi = kisiler(ad: "hakan", yas: 22, adres: adres1)

print(kisi.ad!)
print(kisi.yas!)
print(kisi.adres!.il!)
print(kisi.adres!.ilce!)   // gibi kullanabiliriz



// 3 tabloyu yapıcaz
// once alt sinifi olusturmak daha iyi

class katagoriler{
    var katagoriid:Int?
    var kategoriad:String?
    
    init(kategoriid:Int,kategoriad:String){
        self.katagoriid = kategoriid
        self.kategoriad = kategoriad
    }
    
}

var aksiyon = katagoriler(kategoriid: 1, kategoriad: "aksiyon")

class yonetmenler{
    var yonetmenid:Int?
    var yonetmenad:String?
    
    init(yonetmenid:Int,yonetmenad:String){
        self.yonetmenid = yonetmenid
        self.yonetmenad = yonetmenad
    }
    
}

var nolan = yonetmenler(yonetmenid: 1, yonetmenad: "nolan")


class film{     // ana tablo
    
    var filmid:Int?
    var filmad:String?
    var filmyil:Int?
    var kategori:katagoriler?
    var yonetmen:yonetmenler?
    
    init(filmid:Int?,filmad:String,filmyil:Int,kategori:katagoriler,yonetmen:yonetmenler){
        self.filmid = filmid
        self.filmid = filmid
        self.filmyil = filmyil
        self.kategori = kategori
        self.yonetmen = yonetmen
    }
    
}

var avatar = film(filmid: 1, filmad: "avatar", filmyil: 2009, kategori: aksiyon, yonetmen:nolan )


print(avatar.filmyil!)
print(avatar.kategori!.kategoriad!)
