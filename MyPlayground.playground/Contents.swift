func bubbleSort(_ nums: [Int]) -> [Int] {
    var i = 0
    var j = 1
    
    for i in nums {
        for j in nums {
            if j < i {
                (i,j) = (j,i)
            }
        }
    }
    return nums
}
