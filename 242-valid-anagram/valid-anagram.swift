class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        guard s.sorted() == t.sorted() else {return false}
    return true
    }
}