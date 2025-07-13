// Title: Valid Palindrome
            // Difficulty: Easy
            // Language: Swift
            // Link: https://leetcode.com/problems/valid-palindrome/

class Solution {
    func isPalindrome(_ s: String) -> Bool {
        let s = s.lowercased().filter{$0.isLetter || $0.isNumber}
    }
        return s == String(s.reversed())
}