func isPowerOfTwo(n: Int) -> Bool {
    return n > 0 && (n & n - 1) == 0
}

func shift(_ n: Int) {
    print(n>>1)
}
shift(-1)
// print(isPowerOfTwo(n: 1))