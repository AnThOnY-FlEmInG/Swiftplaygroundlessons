import UIKit

var distance = 8206
switch distance {
case 0...9:
    print("your destination is close")
case 10...99:
    print("Your destination is a medium distance away")
case 100...999:
    print("Your destination is far from here")
default:
    print("Are you sure you want to travel this far")
}
