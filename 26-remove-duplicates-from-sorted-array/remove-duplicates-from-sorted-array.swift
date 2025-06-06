class Solution {
    func removeDuplicates(_ nums: inout [Int]) -> Int {
    let len = nums.count
    guard len > 1 else {return len}
    var id = 0
    for n in nums where n != nums[id]{
        id = id+1
        nums[id] = n
    }
        return id + 1

}
}