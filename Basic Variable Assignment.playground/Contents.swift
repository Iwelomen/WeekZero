import UIKit

/*
 A student learning Swift was trying to make a function. His code should concatenate a passed string name with string "Edabit" and store it in a variable called result. He needs your help to fix this code.



 Examples
 nameString("GP") ➞ "GPEdabit"
 nameString("Ewele") ➞ "EweleEdabit"
 nameString("Ayanfe") ➞ "AyanfeEdabit"
 */

func nameString(_ result: String) -> String {
   return result + "Edabit"
}
nameString("GP")
nameString("Ewele")
nameString("Ayanfe")
