abstract class Pericia {
  //Atributos
  late String _nome;
  TipoProficiencia _proficiencia = TipoProficiencia.NaoProficiente;

  //Construtor
  Pericia({
    required String nome,
    TipoProficiencia? proficiencia,
  }) {
    _nome = nome;
    if (proficiencia != null) _proficiencia = proficiencia;
  }
  //Modificadores de acesso
  String get nome => _nome;
  set setNome(String nome) => _nome = nome;

  TipoProficiencia get proficiencia => _proficiencia;
  set proficiencia(TipoProficiencia proficiencia) =>
      _proficiencia = proficiencia;

  @override
  String toString() {
    String mark = "o";
    if (_proficiencia == TipoProficiencia.Especialista) {
      mark = "X";
    } else if (_proficiencia == TipoProficiencia.Proficiente) {
      mark = "x";
    }

    String text = "($mark) $_nome";
    return text;
  }
}

//Definindo os diferentes TIPOs de PROFICIÊNCIAs possíveis
enum TipoProficiencia {
  NaoProficiente("Não Proficiente"),
  Proficiente("Proficiente"),
  Especialista("Especialista");

  final String? value;
  const TipoProficiencia(this.value);
}
