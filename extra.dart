class Pessoa {
  final String nome;
  final String sobrenome;
  final int idade;
  final bool ativo;
  final double peso;
  final String? nacionalidade;

  Pessoa({
    required this.nome,
    required this.sobrenome,
    required this.idade,
    required this.ativo,
    required this.peso,
    this.nacionalidade,
  });

  @override
  String toString() {
    return '''
Nome completo: $nome $sobrenome
Idade: $idade ${idade >= 18 ? '(maior de idade)' : '(menor de idade)'}
Situação: ${ativo ? 'Ativo' : 'Inativo'}
Peso: ${peso.toStringAsFixed(2)}
Nacionalidade: ${nacionalidade != null ? nacionalidade! : 'Não informada'}''';
  }
}

void main() {
  final pessoa = Pessoa(
    nome: "Alexandre",
    sobrenome: "Hausmann",
    idade: 27,
    ativo: true,
    peso: 80.5,
    nacionalidade: "Brasileiro",
  );

  print(pessoa);
}
