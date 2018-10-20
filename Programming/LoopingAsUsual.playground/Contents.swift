import UIKit


//My answer: Time Complexity prob
//for number in stride(from: 99, to: -1, by: -1) {
//
//
//    if number == 1 {
//         print("\(number) bottle of beer on the wall, \(number) bottle of beer.\nTake one down and pass it around, NO MORE bottles of beer on the wall.\n")
//    }
//
//    else if number == 0 {
//        print("No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n")
//    }
//    else {
//        print("\(number) bottles of beer on the wall, \(number) bottles of beer.\nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n")
//    }
//}


//Refactored draft 1. There is a Refactored lvl 2 but I don't want to spend time here. This version is now optimal.


func beerSong() -> String {
    var lyrics: String = ""
    
    for number in 1..<99 {
        let newLine : String = "\n\(100 - number) bottles of beer on the wall, \(100 - number) bottles of beer. \nTake one down and pass it around, \(100 - number - 1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    lyrics += "\nOne bottle of beer on the wall, one bottle of beer. \nTake one down and pass it around, no more bottles of beer on the wall.\n"
    
    lyrics += "\nNo more bottles of beer of the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
    
    
   return lyrics
}

print(beerSong())
