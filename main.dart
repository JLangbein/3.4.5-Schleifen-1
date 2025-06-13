void main() {
  List<int> points = [4, 5, 4, 2, 6, 6, 3];
  List<String> names = [
    'Julietta',
    'Benjamino',
    'Hans-Günther',
    'Evalinea',
    'Fiona',
    'Gregory',
    'Leonhart',
  ];

  for (String name in names) {
    print(name);
  }

  int sum = 0;

  for (int i in points) {
    sum += i;
  }

  double average = sum / points.length;
  print('\n $average');
}
