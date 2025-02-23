class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        var reverse = 0
        var temp = x 
        while(temp > 0) {
            reverse = (reverse*10) + (temp % 10)
            temp = temp/10
        }
        return reverse == x
    }
}