class Solution(object):
    def lengthOfLastWord(self, s):
        """
        :type s: str
        :rtype: int
        """
        string= s.strip().split()
        return len(string[-1])
        
