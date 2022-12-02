import '../../Caracteristica/caracteristica.dart';

class Trama {
  //Atributos
  late Caracteristica _trama;
  late List<Caracteristica> _propositos;

  //Construtor
  Trama({
    required Caracteristica trama,
    required List<Caracteristica> propositos,
  }) {
    _trama = trama;
    _propositos = propositos;
  }

  //Modificadores de acesso
  Caracteristica get trama => _trama;
  set tramas(Caracteristica trama) => _trama = trama;

  List<Caracteristica> get propositos => _propositos;
  set propositos(List<Caracteristica> propositos) => _propositos = propositos;

  //Override
  @override
  String toString() {
    return "$_trama: $_propositos";
  }
}
