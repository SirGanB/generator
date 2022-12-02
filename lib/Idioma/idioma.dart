abstract class Idioma {
  //Atributos
  late Alfabeto _alfabeto;
  late String _faladoPor;
  late String _nome;
  late TipoIdioma _tipoIdioma;

  //Construtor
  Idioma({
    required Alfabeto alfabeto,
    required String faladoPor,
    required String nome,
    required TipoIdioma tipoIdioma,
  }) {
    _alfabeto = alfabeto;
    _faladoPor = faladoPor;
    _nome = nome;
    _tipoIdioma = tipoIdioma;
  }

  //Modificadores de Acesso
  Alfabeto get alfabeto => _alfabeto;
  set alfabeto(Alfabeto alfabeto) => _alfabeto = alfabeto;

  String get faladoPor => _faladoPor;
  set faladoPor(String faladoPor) => _faladoPor = faladoPor;

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  TipoIdioma get tipoIdioma => _tipoIdioma;
  set tipoIdioma(TipoIdioma tipoIdioma) => _tipoIdioma = tipoIdioma;

  //print
  @override
  String toString() {
    String text = "";
    text +=
        "O idioma $_nome(${_tipoIdioma.value!.toLowerCase()}) é falado por $_faladoPor e utiliza o alfabeto ${_alfabeto.value}.";
    return text;
  }
}

//Definindo os diferentes TIPOs de IDIOMAs possíveis
enum TipoIdioma {
  Comum("Comum"),
  Exotico("Exótico");

  final String? value;
  const TipoIdioma(this.value);
}

//Definindo os diferentes TIPOs de IDIOMAs possíveis
enum Alfabeto {
  Anao("Anão"),
  Celestial("Celestial"),
  Comum("Comum"),
  Draconico("Dracônico"),
  Elfico("Elfico"),
  Infernal("Infernal"),
  NaoPossui("");

  final String? value;
  const Alfabeto(this.value);
}
