import UIKit

/*
 Create a function that returns true when num1 is equal to num2; otherwise return false.

 Examples
 isSameNum(4, 8) ➞ false
 isSameNum(2, 2) ➞ true
 isSameNum(2, 3) ➞ false
 
 */

func isSameNum(_ num1: Int, _ num2: Int) -> Bool {
    if num1 == num2 {
        return true
    } else {
        return false
    }
}
isSameNum(4, 8)
isSameNum(2, 2)
isSameNum(2, 3)
