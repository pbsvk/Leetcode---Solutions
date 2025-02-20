class Solution {
    func kthFactor(_ n: Int, _ k: Int) -> Int {
        var factor = k
        for i in 1...n {
            if n % i == 0{
                factor -= 1
                if factor == 0{
                    return i
                }
            }
        }
        return -1
    }
}