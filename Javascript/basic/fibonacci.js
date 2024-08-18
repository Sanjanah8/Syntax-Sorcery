function fibonacci(n) {
    let a = 0, b = 1, c;
    if (n === 0) return a;
    if (n === 1) return b;
    for (let i = 2; i <= n; i++) {
        c = a + b;
        a = b;
        b = c;
    }
    return c;
}

console.log("Fibonacci number at position 6: " + fibonacci(6));
