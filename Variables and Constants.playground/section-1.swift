/* 
 * Exploring Swift
 * Variables and Constants
 * by Toto Tvalavadze
 *
 * This playground is accompanying series of posts about
 * Swift programing language on http://totocaster.com
 *
 * http://totocaster.com/2014/exploring-swift-variables-constants/
 */

let numberOfMaximumCarsInParking = 1000 // Changing this in future will cause compile error
var numberOfFreeSpacesInParking = 123

var carParkingName:String; // No initialisation is fine, but type has to be annotated

carParkingName = "Underground on Some Street"

// Comment line above and you'll get compile error in if statement
// because you can not use uninitialised variable
if carParkingName == "Underground on Some Street" {
    "You are here"
}

// Single line multiple declaration
var x = 1, y = 2, z = "This is string" // Works for constants too

let 🐶🐮 = "dogcow" // Please don't do this
// let ✊🍆 = "fisteggplant" // this doesn't work for some reason

println("Currently \(carParkingName) has \(numberOfFreeSpacesInParking) free parking places") // To see result, open console in Xcode or Assistant Editor in Playground

let numbers = [x,y]         // [1,2] as constant
x = 5
numbers                     // again [1,2] and no error
numbers[0] = 5              // this will work
numbers                     // [5,2]


class MyNumber {
    init (value:Int = 0){
        self.valueNumber = value
    }
    
    var valueNumber:Int;
    
    var value:Int {
        get {
            return valueNumber
        }
        set {
            valueNumber = newValue
        }
    }
}

let a = MyNumber(value:4)
var b = MyNumber(value:7)

let myNumbres = [a,b]       // [4,7] as constant
a.value = 7                 // a is instance, thus referance type
myNumbres                   // [7,7] 




/* This is multiline comment

    /* So this is, but interesting part is one line below */

    This line, would be illegal in some languages,
    but in Swift also belongs to comment scope above.
*/

let isSwiftMultilineCommentAwesome = true


