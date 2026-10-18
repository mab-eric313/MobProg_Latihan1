String grading(num value) {
  switch (value) {
    case > 90:
      return "A";
    case > 80:
      return "B";
    case > 70:
      return "C";
    case > 60:
      return "D";
    default:
      return "E";
  }
}

double avg(List<num> values) {
  double sum = 0;

  for (var val in values) {
    sum += val;
  }

  return sum / values.length;
}

void main() {
  final values = [80, 84, 90, 75, 65];
  final values_avg = avg(values);

  print("rata-rata nilai $values");
  print("hasil = $values_avg");
  print("grade = ${grading(values_avg)}");
}
