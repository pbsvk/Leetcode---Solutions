class Solution {
    func isPalindrome(_ s: String) -> Bool {
        let f = s.lowercased().filter{$0.isLetter || $0.isNumber}
        return f == String(f.reversed())
    }
}
// Aug 9