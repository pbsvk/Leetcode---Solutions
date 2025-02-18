class Solution {
    func islandPerimeter(_ grid: [[Int]]) -> Int {
    var up = 0, down = 0, right = 0, left = 0
        var result = 0
        for i in 0..<grid.count {
            for j in 0..<grid[i].count {
                if grid[i][j] == 1 {
                    result += 4
                    if i > 0 && grid[i-1][j] == 1 {
                       result -= 2
                    }
                    if j > 0 && grid[i][j-1] == 1 {
                        result -= 2
                    }
                }
            }
        }
        return result
    }
}