// Title: Binary Search
            // Difficulty: Easy
            // Language: Swift
            // Link: https://leetcode.com/problems/binary-search/

class Solution {
    func search(_ nums: [Int], _ target: Int) -> Int {
        var l = 0
        var r = (nums.count) - 1
        while l <= r {
            var mid = l + ((r - l) / 2)
            if target > nums[mid]{
                l = mid + 1
            }
            else if target < nums[mid]{
                r = mid - 1
            }
            else{
                return mid
            }
        }
        return -1
    }
}