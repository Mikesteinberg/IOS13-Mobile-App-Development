import Foundation

var width: Float = 1.5
var height: Float = 2.3

var bucketsOfPaint : Int {
    
    get {
        let wallArea = width * height
        return Int(ceil(wallArea / 1.5))
    }
    
    set {
        print("\(newValue) buckets of paint can cover \(1.5 * Double(newValue)) square meters")
    }
    
}

print(bucketsOfPaint)

bucketsOfPaint = 4
