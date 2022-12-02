import '../../Caracteristica/caracteristica.dart';

class ColIdealNeutro {
  //Atributos
  List<Caracteristica> _ideaisNeutros = [
    Caracteristica(
      descricao: "Equilíbrio",
      indice: 1,
    ),
    Caracteristica(
      descricao: "Conhecimento",
      indice: 2,
    ),
    Caracteristica(
      descricao: "Viva e deixe viver",
      indice: 3,
    ),
    Caracteristica(
      descricao: "Moderação",
      indice: 4,
    ),
    Caracteristica(
      descricao: "Neutralidade",
      indice: 5,
    ),
    Caracteristica(
      descricao: "Povo",
      indice: 6,
    ),
  ];

  //Modificadores de acesso
  List<Caracteristica> get ideaisNeutros => _ideaisNeutros;
}
