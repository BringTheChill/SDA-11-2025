func bruteForce(_ numbers: [Int], target: Int) -> [Int] {
    for i in 0...numbers.count-2 {
        for j in i+1...numbers.count-1 {
            if numbers[i] + numbers[j] == target {
                return [i, j]
            }
        } 
    }
    return []
}

print(bruteForce([1, 3, 4, 8, 12, 1], target: 9))