//: Playground - noun: a place where people can play

import UIKit

for i in 0...99
    
{
    var despliega: String = " "
    var despliega1: String = " "
    var despliega2: String = " "
    var x = i + 1

    if x >= 30 && x <= 40 {
        print ("# \(x) Viva Swift!!!" )
    }else if x % 5 == 0 {
        var despliega: String = "Bingo!!!"
        
        print (" # \(x) \t\(despliega) ")

    }else if x % 2 == 0 {
        var despliega1: String  = "Par!!!"
        
        print ("# \(x)  \(despliega1) ")
    }else {
        var despliega2: String = "Impar!!!"
        
        print (" # \(x) \(despliega2) ")
    }
}
