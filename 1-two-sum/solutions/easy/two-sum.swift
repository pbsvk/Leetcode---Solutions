class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var numIndex = [Int:Int]()

        for (index, num) in nums.enumerated() {
            let complement = target - num
            if let complementToIndex = numIndex[complement] {
                return [complementToIndex, index]
            }
            numIndex[num] = index
        }
        return []
    }
}
