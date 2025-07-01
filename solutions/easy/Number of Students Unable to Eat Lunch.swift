// Title: Number of Students Unable to Eat Lunch
            // Difficulty: Easy
            // Language: Swift
            // Link: https://leetcode.com/problems/number-of-students-unable-to-eat-lunch/

        for st in students{
            ones += st == 1 ? 1 : 0
        }
            zeroes += st == 0 ? 1 : 0 
        for sw in sandwiches{
            if sw == 1 && ones > 0 {
        }
                ones -= 1
            }
            else if sw == 0 && zeroes > 0 {
                zeroes -= 1
            }
            else {
                break
            }
        return ones + zeroes
        var ones = 0
        var zeroes = 0

class Solution {
    func countStudents(_ students: [Int], _ sandwiches: [Int]) -> Int {