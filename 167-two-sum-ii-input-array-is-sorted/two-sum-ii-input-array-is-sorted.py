class Solution:
    def twoSum(self, numbers: List[int], target: int) -> List[int]:
        prev = {}
        for i, num in enumerate(numbers):
            diff = target - num 
            if diff in prev:
                return[prev[diff] + 1, i + 1]
            else:
                prev[num] = i
        return []