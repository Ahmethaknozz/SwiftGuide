import UIKit

enum renkler{
    case beyaz
    case siyah
}

var renk = renkler.beyaz

switch renk{
case .beyaz:          // .beyaz   . ya dikkat eger varsa enum dur
    print("#FFFFF")
case .siyah:
    print("#00000")

}

enum konserveboyut{
    case kucuk
    case orta
    case buyuk
}

var boyut = konserveboyut.orta

func ucretal(boyut:konserveboyut){
    switch boyut{
    case .kucuk:
        print(20*30)
    case .orta:
        print(30*30)
    case .buyuk:
        print(40*30)
    }
}

var boyut1 = konserveboyut.orta

ucretal(boyut: .kucuk)
