// optional 

/*var abc:String? = nil // cpp de int a diyip deger vermemek gibi

if abc != nil {
    print(abc)
    
}
else{
    print("abc nil dir, yani abc vardır ama degeri henüz atanmamistir, null da olabilir ")
}

var abcd:String?
*/

var str:String?

str = "ahmet"

if str != nil {
    print(str!)    // eger sonradan deger verdiysek ! ile kesinlestirdigimizi belirtiriz
}
else{
    print("deger nil iceriyor")
}

var str1:String?

str1 = "merhaba"

if let temp = str1 {     // if var diye de yapılabılır
    print(temp)        // str1 i temp e atadik , otomatik ! e gerek olmadan ypama sekli
}
else{
    print("str1 nil deger iceriyor")
}


var str2:String?

if let temp = str2{
    print(temp)
}
else{
    print("str2 nil deger iceriyor")
}


var yazi = "48"

if let sayi = Int(yazi){
    print(sayi)
}
else{
    print("String ifade sayisal veriden farkli")
}









