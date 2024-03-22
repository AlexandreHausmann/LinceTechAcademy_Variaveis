void main() {
  String nome = "Alexandre";
  String sobrenome = "Hausmann";
  int idade = 27;
  bool ativo = true;
  double peso = 80.5;
  String? nacionalidade = "Brasileiro";
  
  // Imprimindo as informações formatadas
  print("Nome completo: $nome $sobrenome");
  print("Idade: $idade ${idade >= 18 ? '(maior de idade)' : '(menor de idade)'}");
  print("Situação: ${ativo ? 'Ativo' : 'Inativo'}");
  print("Peso: ${peso.toStringAsFixed(2)}");
  print("Nacionalidade: ${nacionalidade != null ? nacionalidade : 'Não informada'}");
}