class Solution {
    func canWinNim(_ n: Int) -> Bool {

     if n <= 3 {
        return true
     }   
     
     if n % 4 == 0 {
        return false
     }
     else{
        return true
     }

     return false
    }
}