import '../../Caracteristica/caracteristica.dart';

class ColIdealOutro {
  //Atributos
  List<Caracteristica> _outrosIdeais = [
    Caracteristica(
      descricao: "Aspiração",
      indice: 1,
    ),
    Caracteristica(
      descricao: "Descoberta",
      indice: 2,
    ),
    Caracteristica(
      descricao: "Glória",
      indice: 3,
    ),
    Caracteristica(
      descricao: "Nação",
      indice: 4,
    ),
    Caracteristica(
      descricao: "Redenção",
      indice: 5,
    ),
    Caracteristica(
      descricao: "Auto conhecimento",
      indice: 6,
    ),
  ];

  //Modificadores de acesso
  List<Caracteristica> get outrosIdeais => _outrosIdeais;
}
