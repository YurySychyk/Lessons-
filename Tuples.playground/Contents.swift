import UIKit

var greeting = "Hello, playground"
//Create tuole
///learn tuple
var tupl = (1, "hello", true)
//Tuples index
tupl.0
tupl.1
tupl.2
//Binding
let ( numberT, nameT, BoolT) = tupl
print(tupl)
let (_, _, checkBool) = tupl
print(checkBool)
let namedTuple = (numbe : 1, namee : "alex", boolean : false)
print(namedTuple.boolean)
