class Caracteristica {
  //Atributos
  late String _descricao;
  late int _indice;

  //Construtor
  Caracteristica({
    required String descricao,
    required int indice,
  }) {
    _descricao = descricao;
    _indice = indice;
  }

  //Modificadores de acesso
  String get descricao => _descricao;
  set descricao(String descricao) => _descricao = descricao;

  int get indice => _indice;
  set indice(int indice) => _indice = indice;

  @override
  String toString() => _descricao;
}
