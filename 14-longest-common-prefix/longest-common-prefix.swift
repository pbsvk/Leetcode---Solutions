class Solution {
    func longestCommonPrefix(_ strs: [String]) -> String {
        var common = strs[0]
        for ch in strs {
            while !ch.hasPrefix(common) {
                if common.isEmpty{ return ""}
                else
                {
                common = String(common.dropLast())
                }
            }
        }
        return common
    }
}