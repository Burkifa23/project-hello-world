extern putchard(char);
def printstar(n) {
  for i = 1, i < n, 1.0 in
    putchard(42);  # ASCII 42 = '*'
}
printstar(10);
