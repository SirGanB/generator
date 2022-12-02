import '../../Caracteristica/caracteristica.dart';

class ColTracoInteracao {
  //Atributos
  List<Caracteristica> _tracosInteracoes = [
    Caracteristica(
      descricao: "Argumentativo",
      indice: 1,
    ),
    Caracteristica(
      descricao: "Arrogante",
      indice: 2,
    ),
    Caracteristica(
      descricao: "Barulhento",
      indice: 3,
    ),
    Caracteristica(
      descricao: "Rude",
      indice: 4,
    ),
    Caracteristica(
      descricao: "Curioso",
      indice: 5,
    ),
    Caracteristica(
      descricao: "Amigável",
      indice: 6,
    ),
    Caracteristica(
      descricao: "Honesto",
      indice: 7,
    ),
    Caracteristica(
      descricao: "Esquentado",
      indice: 8,
    ),
    Caracteristica(
      descricao: "Irritadiço",
      indice: 9,
    ),
    Caracteristica(
      descricao: "Ponderado",
      indice: 10,
    ),
    Caracteristica(
      descricao: "Quieto",
      indice: 11,
    ),
    Caracteristica(
      descricao: "Desconfiado",
      indice: 12,
    ),
  ];

  //Modificadores de acesso
  List<Caracteristica> get tracosInteracoes => _tracosInteracoes;
}
