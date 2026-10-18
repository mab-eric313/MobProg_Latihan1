void fizzbuzz(int max_num) {
  for (var i = 0; i < max_num + 1; i++) {
    if (i % 3 == 0 && i % 5 == 0) print("fizzbuzz");
    else if (i % 3 == 0) print("fizz");
    else if (i % 5 == 0) print("buzz");
    else print(i);
  }
}

void main() {
  fizzbuzz(10);
}
