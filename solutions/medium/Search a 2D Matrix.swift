// Title: Search a 2D Matrix
            // Difficulty: Medium
            // Language: Swift
            // Link: https://leetcode.com/problems/search-a-2d-matrix/

class Solution {
    func searchMatrix(_ matrix: [[Int]], _ target: Int) -> Bool {
        for i in 0..<matrix.count {
            for j in 0..<matrix[0].count{
                if matrix[i][j] == target
                    return true
                }
            }
        }
    }
                {
        return false
}