func isPowerOfTwo(n: Int) -> Bool {
    return n > 0 && (n & (n - 1)) == 0
}

// Cum sa reprezinti un numar in baza doi
// print(String(256, radix: 2))

print(isPowerOfTwo(n: 128))