import '../../Caracteristica/caracteristica.dart';

class ColIdealMau {
  //Atributos
  List<Caracteristica> _ideaisMaus = [
    Caracteristica(
      descricao: "Dominação",
      indice: 1,
    ),
    Caracteristica(
      descricao: "Ganância",
      indice: 2,
    ),
    Caracteristica(
      descricao: "Força",
      indice: 3,
    ),
    Caracteristica(
      descricao: "Dor",
      indice: 4,
    ),
    Caracteristica(
      descricao: "Retribuição",
      indice: 5,
    ),
    Caracteristica(
      descricao: "Matança",
      indice: 6,
    ),
  ];

  //Modificadores de acesso
  List<Caracteristica> get ideaisMaus => _ideaisMaus;
}
