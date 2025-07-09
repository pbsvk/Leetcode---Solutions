// Title: Koko Eating Bananas
            // Difficulty: Medium
            // Language: Swift
            // Link: https://leetcode.com/problems/koko-eating-bananas/

class Solution {
    func minEatingSpeed(_ piles: [Int], _ h: Int) -> Int {
        guard !piles.isEmpty else {return 0}
        var l = 1
        var r = piles.max()!
        var res = r

        while l <= r {
            var k = (l + r) / 2
            for p in piles {
            totalHours += Int(ceil(Double(p) / Double(k)))
            }
            if totalHours <= h{
                res = k
                r = k - 1
            }
            else{
                l = k + 1
            }
        }
        return res
    }
            var totalHours = 0
}