import UIKit
// iki türdür geri donüslü (return), geri donus degeri olmayan


//geri donusli

func selamla() -> String {  // türü belirttik
    let sonuc = "merhaba"
    return sonuc
     
}

var gelensonuc = selamla()
print(gelensonuc)


func topla(sayi1 : Int, sayi2: Int) -> Int{
    return sayi1 + sayi2
}

let sonuc = topla(sayi1: 5, sayi2: 6)
print(sonuc)


func selamla1(){
    let sonuc = "merhaba"
    print(sonuc)
}

selamla1()

//geri dönüslu


func selamla2() ->String {     // return olmasın
    let sonuc = "merhaba"
    return sonuc
}

selamla2()


//parametre alan
func selamla3(isim:String){
    let sonuc = "merhaba \(isim)"
    print(sonuc)
}

selamla3(isim: "ahmet")

func toplama(){
    let toplam = 30+40
    print(toplam)
}


func toplama1() -> Int{  // return lu hali
    var a = 30+40
    return a
}

var t1 = toplama1()
print(t1)

func toplama2(sayi:Int , sayi2:Int) -> Int {
    let a = sayi + sayi2
    return a
}

print(toplama2(sayi: 50, sayi2: 30))
