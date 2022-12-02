import '../Caracteristica/caracteristica.dart';

class CaracteristicasSugeridas {
  //Atributos
  List<Caracteristica> _tracoPersonalidades = [];
  List<Caracteristica> _ideais = [];
  List<Caracteristica> _vinculos = [];
  List<Caracteristica> _defeitos = [];
  List<Caracteristica>? _outros;

  //Construtor
  CaracteristicasSugeridas({
    required List<Caracteristica> tracoPersonalidades,
    required List<Caracteristica> ideais,
    required List<Caracteristica> vinculos,
    required List<Caracteristica> defeitos,
    List<Caracteristica>? outros,
  }) {
    _tracoPersonalidades = tracoPersonalidades;
    _ideais = ideais;
    _vinculos = vinculos;
    _defeitos = defeitos;
    _outros = outros;
  }

  //Modificadores de acesso
  List<Caracteristica> get tracoPersonalidade => _tracoPersonalidades;
  List<Caracteristica> get ideais => _ideais;
  List<Caracteristica> get vinculos => _vinculos;
  List<Caracteristica> get defeitos => _defeitos;
  List<Caracteristica>? get outros => _outros;
}
