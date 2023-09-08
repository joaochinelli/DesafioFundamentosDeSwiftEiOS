import UIKit

let firstName = "Steve"
var lastName: String? = "Jobs"

print("\(firstName) \(lastName ?? "Wozniak")")

if let verificationName = lastName {
    print("\(firstName) \(verificationName)")
}
