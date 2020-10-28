import Foundation


public struct Person: Comparable {
    let id: Int
    let name: String
    let hobby: String
    
    public init(id: Int, name: String, hobby: String) {
        self.id = id
        self.name = name
        self.hobby = hobby
    }
   public static func < (lhs: Person, rhs: Person) -> Bool {
        return lhs.id < rhs.id
    }
    
    public static func == (lhs: Person, rhs: Person) -> Bool {
        return lhs.id == rhs.id
    }
}
