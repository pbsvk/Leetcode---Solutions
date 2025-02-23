class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        guard x >= 0 else { return false}
        if String(x) == String(String(x).reversed())
        {
            return true
        }
        else{
            return false
        }
    }
}