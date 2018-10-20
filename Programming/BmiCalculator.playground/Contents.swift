import UIKit




func calcBMI(weight: Double, heightTheFootPart: Double, heightTheInchesPart: Double) -> String {
    
   
    let totalHeight = ((heightTheFootPart * 12) + heightTheInchesPart)
    
     print("I am \(heightTheFootPart)ft \(heightTheInchesPart)in tall. My true height in inches is \(totalHeight) inches.")
    
    let BMI = 703 * (weight/(pow(totalHeight, 2)))
    print(BMI)
    
    let shortBMI = String(format: "%.2f", BMI)
    
    if BMI > 25 {
        return("Your bmi is \(shortBMI). You're overweight.")
    }
    
    if BMI < 25 && BMI > 18.5 {
        return("Your bmi is \(shortBMI). You're normal weight.")
    }
    
    else {
        return ("Your bmi is \(shortBMI). You're underweight.")
    }
    
}


//calcBMI(weight: 180lbs)
calcBMI(weight: 170, heightTheFootPart: 5, heightTheInchesPart: 10)
