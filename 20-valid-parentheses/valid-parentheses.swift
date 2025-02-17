class Solution {
    func isValid(_ s: String) -> Bool {
        
        guard s.count % 2 == 0 
        else
        {
            return false
        }

        var stack = [Character]()
        stack.reserveCapacity(s.count / 2)
        let bracketPairs: [Character:Character] = ["(" : ")", "[" : "]", "{" : "}"]
        for char in s {
            if let closingBracket = bracketPairs[char] {
                stack.append(closingBracket)
            }
            else if stack.isEmpty || stack.removeLast() != char {
                return false
            }
        }
        return stack.isEmpty
    }
}