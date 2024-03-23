import 'dart:math';

void main() {
  final random = Random();

  final numero1 = random.nextInt(100);
  final numero2 = random.nextInt(100);

  print('Valores originais:');
  print('Número 1: $numero1');
  print('Número 2: $numero2');

  final temp = numero1;
  final numero1Invertido = numero2;
  final numero2Invertido = temp;

  print('\nValores invertidos:');
  print('Número 1: $numero1Invertido');
  print('Número 2: $numero2Invertido');
}