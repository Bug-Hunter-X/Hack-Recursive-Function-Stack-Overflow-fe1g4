function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will produce a StackOverflowError for large values of x because the recursive calls to foo will consume too much stack space.  A better solution would be to use iteration.