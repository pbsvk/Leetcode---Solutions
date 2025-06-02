class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        var r = 0
        var temp = x 
        while(temp > 0) {
            r = (r*10) + (temp % 10)
            temp = temp/10
        }
        return r == x
    }
}