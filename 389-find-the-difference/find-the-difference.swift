class Solution {
    func findTheDifference(_ s: String, _ t: String) -> Character {
        var result: UInt8 = 0

        for char in s.utf8 {
            result ^= char
        }
        for char in t.utf8 {
            result ^= char
        }

        return Character(UnicodeScalar(result))
    }
}