import UIKit

var address = "55543 Smith Street c/o Mike Hamm, Columbus, OH 55669"
var address1 = "55543 Smith Street"
var address2 = "Columbus, OH 55669"






var addressline1: String = address1
var addressline2 = address.replacingOccurrences(of: address1, with: "").replacingOccurrences(of: address2, with: "").replacingOccurrences(of: ",", with: "").trimmingCharacters(in: .whitespaces)
var addressline3: String = address2

print(addressline1)
print(addressline2)
print(addressline3)




