import '../../Caracteristica/caracteristica.dart';

class ColIdealLeal {
  //Atributos
  List<Caracteristica> _ideaisleais = [
    Caracteristica(
      descricao: "Comunidade",
      indice: 1,
    ),
    Caracteristica(
      descricao: "Justiça",
      indice: 2,
    ),
    Caracteristica(
      descricao: "Honra",
      indice: 3,
    ),
    Caracteristica(
      descricao: "Lógica",
      indice: 4,
    ),
    Caracteristica(
      descricao: "Responsabilidade",
      indice: 5,
    ),
    Caracteristica(
      descricao: "Tradição",
      indice: 6,
    ),
  ];

  //Modificadores de acesso
  List<Caracteristica> get ideaisleais => _ideaisleais;
}
