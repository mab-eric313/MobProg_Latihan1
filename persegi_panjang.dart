int luas(int p, int l) {
  return p * l;
}

int keliling(int p, int l) {
  return 2 * (p + l);
}

void main() {
  int p = 8;
  int l = 5;

  int var_luas = luas(p, l);
  int var_keliling = keliling(p, l);

  print("luas = $var_luas");
  print("keliling = $var_keliling");
}
