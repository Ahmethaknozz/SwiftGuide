import UIKit

//nesne olusturmaya gerek kalmadan kullanmamıza olanak saglar, cok kullanmak performansı olumsuz etkiler

class a{
    static var x = 10
    static func metod(){
        print("merhaba")
    }
}

print(a.x)
a.metod()     
