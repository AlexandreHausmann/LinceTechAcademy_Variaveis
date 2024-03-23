void main() {
  const valores = [7.0, 8.0, 5.3, 9.7];
  final media = valores.reduce((a, b) => a + b) / valores.length;
  print('A média entre $valores = $media');
}