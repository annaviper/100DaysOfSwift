import Cocoa

/** 1.1 Variables & Constants */
var name = "Anna"
print("var is: \(name)")
name = "Niko"
print("renamed var is: \(name)")

let dog = "Sultan"

/** 1.2 Strings */
let quote = "Something \"cool\" and great."

let movie = """
    The Assassination 
    of Jesse James 
    by the Coward 
    Robert Ford
"""

print("Movie name length is: \(movie.count)")
print("Quote uppercased is: \(quote.uppercased())")
print(movie.hasPrefix("The"))
print(movie.hasSuffix("."))

/** 1.3 Whole Numbers */
let score = 10
let reallyBig = 10_000_000_000

let lowerScore = score - 2
let higherScore = score + 2
let doubleScore = score * 2
let squareScore = score * score
let halvedScore = score / 2

var counter = 5
counter += 5
print(counter)

120.isMultiple(of: 3)

/** 1.4 Decimal Numbers */
let number = 0.1 + 0.2
print("0.1 + 0.2 = \(number)")

// you can't mix types
let a = 1
var b = 2.0
let c = Double(a) + b

b *= 2
print(b)


