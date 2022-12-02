class Habilidade {
  //Atributos
  late String _descricao;
  late int _nivelDesbloqueio;
  late String _nome;

  //Construtor
  Habilidade({
    required String descricao,
    required int nivelDesbloqueio,
    required String nome,
  }) {
    _descricao = descricao;
    _nivelDesbloqueio = nivelDesbloqueio;
    _nome = nome;
  }

  //Manipuladores de acesso
  String get descricao => _descricao;
  set descricao(String descricao) => _descricao = descricao;

  int get nivelDesbloqueio => _nivelDesbloqueio;

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  @override
  String toString() {
    return "\n${_nome.toUpperCase()}\n${_descricao}\n";
  }
}
