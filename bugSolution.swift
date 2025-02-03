let myArray = [1, 2, 3]
if myArray.indices.contains(3) {
    myArray[3] = 4 //This will not compile as the check will fail
} else {
    print("Index out of range")
}

// Safer alternative using optional binding
let safeValue = myArray[safe: 3]
print(safeValue ?? "Index out of bounds")

//Or append the value
myArray.append(4) 
print(myArray)