class Solution {
    func findTheDifference(_ s: String, _ t: String) -> Character {
        var result = 0

        for char in s.unicodeScalars {
            result ^= Int(char.value)
        }
        for char in t.unicodeScalars {
            result ^= Int(char.value)
        }

        return Character(UnicodeScalar(result)!)
    }
}