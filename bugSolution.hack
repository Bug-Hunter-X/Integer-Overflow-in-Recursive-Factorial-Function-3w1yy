```hack
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

// corrected version using arbitrary-precision arithmetic
function foo_improved(x: int): string {
  if (x == 0) {
    return "1";
  } else {
    return (string)x * foo_improved(x - 1);
  }
}

function main_improved(): void {
  echo foo_improved(20);
}
```