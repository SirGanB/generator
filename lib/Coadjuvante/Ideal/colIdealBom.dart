import '../../Caracteristica/caracteristica.dart';

class ColIdealBom {
  //Atributos
  List<Caracteristica> _ideaisBons = [
    Caracteristica(
      descricao: "Belesa",
      indice: 1,
    ),
    Caracteristica(
      descricao: "Caridade",
      indice: 2,
    ),
    Caracteristica(
      descricao: "Bem maior",
      indice: 3,
    ),
    Caracteristica(
      descricao: "Vida",
      indice: 4,
    ),
    Caracteristica(
      descricao: "Respeito",
      indice: 5,
    ),
    Caracteristica(
      descricao: "Auto sacrifício ",
      indice: 6,
    ),
  ];

  //Modificadores de acesso
  List<Caracteristica> get ideaisBons => _ideaisBons;
}
