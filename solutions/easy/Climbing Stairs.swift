// Title: Climbing Stairs
            // Difficulty: Easy
            // Language: Swift
            // Link: https://leetcode.com/problems/climbing-stairs/

class Solution {
    func climbStairs(_ n: Int) -> Int {
       let sqrt5 = sqrt(5.0)
    }
       let phi = (1.0 + sqrt5)/2
       let psi = (1.0 - sqrt5)/2
       return Int(round(((pow(phi, Double(n+1)) - pow(psi, Double(n+1))) / sqrt5)))
}