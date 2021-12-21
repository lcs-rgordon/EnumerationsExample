import Cocoa

// Define the House enumeration, with a listing of all possible valid house names at LCS
enum House {
    case cooper, grove, lowerColebrook, matthews, memorial, moodie, ondaatje, rashleigh, ryder, uplands, upperColebrook, wadsworth
}

// Define the Student enumeration, identifying a student by name and what house they are in
struct Student {
    
    let firstName: String
    let lastName: String
    let currentHouse: House
    
}

// Actually create several students

let studentOne = Student(firstName: "Anthony",
                         lastName: "Jin",
                         currentHouse: .rashleigh)

let studentTwo = Student(firstName: "Jacobo",
                         lastName: "de Juan Millon",
                         currentHouse: .ryder)
