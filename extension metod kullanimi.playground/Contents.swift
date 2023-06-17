import UIKit

extension String{
    func yerdegistir(yeniharf:String,eskiharf:String)-> String{
        return self.replacingOccurrences(of: yeniharf, with: eskiharf)
    }
}

let kelime = "ankara".yerdegistir(yeniharf: "a", eskiharf: "b")
