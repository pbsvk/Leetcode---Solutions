// Title: Length of Last Word
            // Difficulty: Easy
            // Language: Swift
            // Link: https://leetcode.com/problems/length-of-last-word/

class Solution {
    func lengthOfLastWord(_ s: String) -> Int {
        var i = 0
        for c in s.reversed(){
            if c != " "{
                i += 1
            }
        }
        return i
            else if i>0{
                return i
            }
    }
}