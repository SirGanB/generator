import '../Equipamentos/index.dart';

class ItensEquipados {
  //Atributos
  Arma? _armaPrincipal;
  Arma? _armaSecundaria;
  Armadura? _armadura;
  Escudo? _escudo;
  List<Equipamento>? _vestimentas;

  //Construtor
  ItensEquipados({
    Arma? armaPrincipal,
    Arma? armaSecundaria,
    Armadura? armadura,
    Escudo? escudo,
    List<Equipamento>? vestimentas,
  }) {
    _armaPrincipal = armaPrincipal;
    _armaSecundaria = armaSecundaria;
    _armadura = armadura;
    _escudo = escudo;
    _vestimentas = vestimentas;
  }

  //Manipuladores de Acesso
  Arma? get armaPrincipal => _armaPrincipal;
  set armaPrincipal(Arma? armaPrincipal) => _armaPrincipal = armaPrincipal;

  Arma? get armaSecundaria => _armaSecundaria;
  set armaSecundaria(Arma? armaSecundaria) => _armaSecundaria = armaSecundaria;

  Armadura? get armadura => _armadura;
  set armadura(Armadura? armadura) => _armadura = armadura;

  Escudo? get escudo => _escudo;
  set escudo(Escudo? escudo) => _escudo = escudo;

  List<Equipamento>? get vestimentas => _vestimentas;
  set vestimentas(List<Equipamento>? vestimentas) => _vestimentas = vestimentas;
}
