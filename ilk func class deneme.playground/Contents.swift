import UIKit

class deneme{
    
    var x = 10
    var y = 20
    
    func topla(){
        
        var x = 50
        
        x = x+y  //burada x func un icinde de tanımlı old icin func dakini aldı
        
        print(x)
        
    }
    
    func carp(){
        
        x = x*y  // x= 10 u aldı
        
        print(x)
        
    }
    
}

var d = deneme()

d.topla()
d.carp()
