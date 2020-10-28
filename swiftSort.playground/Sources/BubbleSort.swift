import Foundation

public class BubbleSort {
   public static func bubbleSort<T: Comparable> (array: [T]) -> [T] {
       var sortedArray = array
       for i in 0..<sortedArray.count - 1 {
           for j in 0..<sortedArray.count - i - 1 {
               if sortedArray[j] > sortedArray[j+1] {
                   sortedArray.swapAt(j, j+1)
               }
           }
       }
       return sortedArray
   }
}
