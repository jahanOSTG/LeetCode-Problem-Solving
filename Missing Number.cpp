class Solution {
public:
    int missingNumber(vector<int>& nums) {
        int n=nums.size();
        int sum_of_num=n*(n+1)/2;
        int arr_sum=0;
        for(int i=0;i<n;i++){
            arr_sum=arr_sum+nums[i];
        }
        return sum_of_num-arr_sum;

    }
};
