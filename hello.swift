var hello = "Hello"

print(hello)

hello = "World"

print(hello)

let myFirstConstant: String = "Carlos Daniel"

print(myFirstConstant)

func printName(name: String) -> String {
    return name
}

print(printName(name: "Carlos"))

var hobbies: [String] = ["Programming", "Kung Fu", "Yoyo", "Self improvement"]

print("First hobby:")
print(hobbies[0])

print("Last hobby:")
print(hobbies[hobbies.count - 1])

print("List of hobbies:")
print(hobbies)

print("Loop hobbies:")
for hobby in hobbies {
    print(hobby)
}
