func findMaxElement(_ numbers: [Int]) -> Int {
    var max = numbers[0]

    for i in 1..<numbers.count {
        if numbers[i] > max {
            max = numbers[i]
        }
    }

    return max
}

// 2, 12, 1, 3, 18, 2, 15
