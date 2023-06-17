import UIKit

// metreye donusturme ornegi

extension Double{
    var km:Double { return self * 1000.0}
    var m:Double { return self }
    var cm:Double { return  self / 100.0}
    var mm:Double { return self / 1000.0}
    
}

print("10 cm \(10.cm) metredir")
print("1km \(1.km) metredir")
let sayi = 30.0

let a = sayi.cm
print(a)



extension String{
    var selam:String { return self + " selam"}
    var nasılsın:String {"nasisın"}
}

let konusma = "ahmet"
let a1 = konusma.selam
let b1 = konusma.nasılsın

print(a1 , b1)
