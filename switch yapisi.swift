// switch

var girdi = 25

switch girdi {
    case 100 :
        print("girdi=100")
    case 10,15 :
        print("girdi 10 veya 15")
    case 5 :
        print("girdi = 5")
    default:
        print("girdi durumlardan hicbirine uymuyor")
}


var sayi = 10
var sonuc = sayi % 2

switch sonuc {
    case 1:
    print("sayi tek sayidir")
    case 0:
    print("sayi cift sayidir")
    default:
    print("sayi tanımlanamamistir")
}