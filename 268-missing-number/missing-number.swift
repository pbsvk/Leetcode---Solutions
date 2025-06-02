class Solution {
    func missingNumber(_ nums: [Int]) -> Int {
        var start = 0
        var end = nums.count
        var range = start...end
        var arr = Array(range)
        let set1 = Set(arr)
        let set2 = Set(nums)
        let subtr = set1.subtracting(set2)
        let number = subtr.first ?? 0
        return number
    }
}