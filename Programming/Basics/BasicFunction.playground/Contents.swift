import UIKit

func getMilk(howMuchMoneyRobotWasGiven: Int, howManyMilkCartonsToBuy: Int, pricePerMilkCarton: Double) -> Double {
    print("Robot has gone to the store")
    print("Robot has $\(howMuchMoneyRobotWasGiven).00 to spend.")
    let totalPrice = Double(howManyMilkCartonsToBuy) * pricePerMilkCarton
    
    print("Robot purchased \(howManyMilkCartonsToBuy) milk cartons priced at $\(pricePerMilkCarton)0 each. The total cost to you was $\(totalPrice)0.")
    
    let change = Double(howMuchMoneyRobotWasGiven) - totalPrice
    return change
}


var amountOfChange = getMilk(
        howMuchMoneyRobotWasGiven: 999,
        howManyMilkCartonsToBuy: 900,
        pricePerMilkCarton: 200
        )

print("Hello master, here's your $\(amountOfChange)0 in change.")


