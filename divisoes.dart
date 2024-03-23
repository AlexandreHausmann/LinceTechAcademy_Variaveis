import 'dart:math';

void main() {
  final random = Random();

  final numero1 = random.nextInt(100);
  final numero2 = random.nextInt(100);

  final resultado = numero1 / numero2;
  final parteInteira = resultado.toInt();
  final parteDecimal = resultado - parteInteira;

  print('Número 1: $numero1');
  print('Número 2: $numero2');
  print('Resultado: $resultado');
  print('Parte Inteira: $parteInteira');
  print('Parte Decimal: $parteDecimal');
}