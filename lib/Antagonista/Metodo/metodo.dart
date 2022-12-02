import '../../Caracteristica/caracteristica.dart';

class Metodo {
  //Atributos
  late Caracteristica _metodo;
  late List<Caracteristica>? _formas;

  //Construtor
  Metodo({
    required Caracteristica metodo,
    List<Caracteristica>? formas,
  }) {
    _metodo = metodo;
    _formas = formas;
  }

  //Modificadores de acesso
  Caracteristica get metodo => _metodo;
  set metodo(Caracteristica metodo) => _metodo = metodo;

  List<Caracteristica>? get formas => _formas;
  set formas(List<Caracteristica>? formas) => _formas = formas;
}
