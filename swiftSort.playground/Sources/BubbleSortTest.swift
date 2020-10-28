import Foundation
import XCTest

public class BubbleSortTest: XCTestCase {
   
   func testIntArraySort() {
       let sourceIntArray = [8,12,1,-2,4,-332,3,8,8]
       let expectedIntArray = [-332,-2,1,3,4,8,8,8,12]
       let sortedIntArray = BubbleSort.bubbleSort(array: sourceIntArray)
       XCTAssertEqual(sortedIntArray, expectedIntArray)
   }
   
   func testStringArraySort() {
       let sourceStringArray = ["Yandex","VK","OBS","Youtube","Battle.net","Effective","IOS","Apple","Here.fm"]
       let expectedStringArray = ["Apple","Battle.net","Effective","Here.fm","IOS","OBS","VK","Yandex","Youtube"]
       let sortedStringArray = BubbleSort.bubbleSort(array: sourceStringArray)
       XCTAssertEqual(sortedStringArray, expectedStringArray)
   }
   
    func testSomeComparebleCollectionSort() {
      let personArray = [Person(id: 100, name: "Bob", hobby: "play guitar"),Person(id: 5, name: "Joe", hobby: "play football"), Person(id: 6, name: "Robert", hobby: "read books"), Person(id: 2, name: "John", hobby: "listen to music")]
      let sortedPersonArray = [Person(id: 2, name: "John", hobby: "listen to music"), Person(id: 5, name: "Joe", hobby: "play football"), Person(id: 6, name: "Robert", hobby: "read books"),  Person(id: 100, name: "Bob", hobby: "play guitar")]
       XCTAssertEqual(BubbleSort.bubbleSort(array: personArray), sortedPersonArray)
   }
}
