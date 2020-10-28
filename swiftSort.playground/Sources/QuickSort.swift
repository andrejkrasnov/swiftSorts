import Foundation


public class QuickSort {
    public static func quickSort<T: Comparable> (array A: [T]) -> [T] {
        guard A.count > 1 else { return A }
        
        let pivot = A[A.count/2]
        let lA = A.filter { $0 < pivot }
        let equals = A.filter { $0 == pivot }
        let rA = A.filter { $0 > pivot }
        
        return quickSort(array: lA) + equals + quickSort(array: rA)
    }
}
