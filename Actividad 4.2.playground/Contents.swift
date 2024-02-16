import UIKit

print("1. Pino con un For:\n\n")
for x in 1...25 {
    for y in 1...(25-x+1) {
        print(" ", terminator: "")
    }
    for z in 1...(x*2) {
        print("*", terminator: "")
    }
    
    print("")
}

for x in 1...2 {
    for y in 1...24 {
        print(" ", terminator: "")
    }
    print("||||")
}


print("\n\n2. Division en un While\n\n")
var initNum = 2187
while(initNum % 3 == 0) {
    initNum = initNum/3
    print(initNum)
}

print("\n\n3.  en un Repeat While\n\n")
var myArray = [0,1,2,3,4,5,6,7,8,9]
myArray.shuffle()
print(myArray)
var i = 0
var target : Int = 0
repeat {
    print(myArray[i])
    i = i + 1
    target = myArray[i]
} while(target != 5)
