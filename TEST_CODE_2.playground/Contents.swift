import UIKit

func printInts(params: Int...) {
    for v in params {
        print(v)
    }
}

printInts(params: [1, 2, 3])
