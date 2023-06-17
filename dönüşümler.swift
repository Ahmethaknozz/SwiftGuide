

//sayısaldan sayısala dönüşüm


var a:Int = 50

var b:Double = 23.56

var c:Float = 21.45

var sonuc1:Int = Int(b)

var sonuc2:Double = Double(a)

var sonuc3:Int = Int(c)

//print(sonuc1,sonuc2,sonuc3)

var str1 = String(a)
var str2 = String(b)
var str3 = String(c)

//print(str1,str2,str3)

//metinden sayısala mesela 23 , 45t , +345 , h45355
 

var yazi1 = "24.56"

if let sayi1 = Double(yazi1){
    print(sayi1)
}


var yazi2 = "48t"

if let sayi2 = Int(yazi2){      //caliştirildigi zaman yazdırmayacak sorun yokmus gibi devam ediyor
    print(sayi2)
}










