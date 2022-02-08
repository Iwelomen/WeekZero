import UIKit

/*
 
 Less or Equal to ZeroCreate a function that takes a number as its only argument and returns true if it's less than or equal to zero, otherwise return false.
 
 Examples
 lessThanOrEqualToZero(5) ➞ false
 lessThanOrEqualToZero(0) ➞ true
 lessThanOrEqualToZero(-2) ➞ true

 */

func lessThanOrEqualToZero(_ num: Int) -> Bool {
    if num <= 0 {
        return true
    } else {
        return false
    }
}
lessThanOrEqualToZero(5)
lessThanOrEqualToZero(0)
lessThanOrEqualToZero(-2)
