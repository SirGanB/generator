class Moeda {
  //Atributos
  int _quantidade = 0;
  Pecas _tipoMoeda = Pecas.Platina;

  //Construtor
  Moeda({
    required int quantidade,
    required Pecas tipoMoeda,
  }) {
    _quantidade = quantidade;
    _tipoMoeda = tipoMoeda;
  }

  //Manipuladores de Acesso
  int get quantidade => _quantidade;
  set quantidade(int quantidade) => _quantidade = quantidade;

  Pecas get tipoMoeda => _tipoMoeda;
  set tipoMoeda(Pecas tipoMoeda) => _tipoMoeda = tipoMoeda;

  @override
  String toString() {
    String text = "";
    if (_quantidade > 0 && _tipoMoeda == Pecas.Platina) {
      text += "$_quantidade${Pecas.Platina.value}";
    } else if (_quantidade > 0 && _tipoMoeda == Pecas.Ouro) {
      text += "$_quantidade${Pecas.Ouro.value}";
    } else {
      text += "Você não possui moedas, vá atrás de um trabalho!";
    }
    return text;
  }
}

//Definindo os diferentes TIPOs de MOEDAs possíveis
enum Pecas {
  Cobre("x Cobre(PC)"),
  Prata("x Prata(PP)"),
  Electro("x Electro(PE)"),
  Ouro("x Ouro(PO)"),
  Platina("x Platina(PL)");

  final String? value;
  const Pecas(this.value);
}
