import Foundation
import XCTest

public class BinarySearchTest: XCTestCase {
   
   func testFoundIndexSort() {
    let sourceIntArray = [89,12,1,-2,4,-332,3,8,24]
    let sortedIntArray = QuickSort.quickSort(array: sourceIntArray)
    let searchingValue = 12
    let expectedIndex = 6
    XCTAssertEqual(BinarySearch.binarySearch(array: sortedIntArray,value: searchingValue), expectedIndex)
   }
    func testNotFoundIndexSort() {
     let sourceIntArray = [89,12,1,-2,4,-332,3,8,24]
     let sortedIntArray = QuickSort.quickSort(array: sourceIntArray)
     let searchingValue = 122
     let expectedIndex: Int? = nil
     XCTAssertEqual(BinarySearch.binarySearch(array: sortedIntArray,value: searchingValue), expectedIndex)
    }
}
