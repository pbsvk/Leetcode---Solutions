class Solution {
    func findTheDifference(_ s: String, _ t: String) -> Character {
        Character(UnicodeScalar(t.unicodeScalars.reduce(0) 
        { $0 ^ Int($1.value) } ^ s.unicodeScalars.reduce(0) 
        { $0 ^ Int($1.value) }
        )!)
    }
}