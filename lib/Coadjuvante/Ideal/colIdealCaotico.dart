import '../../Caracteristica/caracteristica.dart';

class ColIdealCaotico {
  //Atributos
  List<Caracteristica> _ideaisCaotico = [
    Caracteristica(
      descricao: "Mudança",
      indice: 1,
    ),
    Caracteristica(
      descricao: "Criatividade",
      indice: 2,
    ),
    Caracteristica(
      descricao: "Liberdade",
      indice: 3,
    ),
    Caracteristica(
      descricao: "Independência",
      indice: 4,
    ),
    Caracteristica(
      descricao: "Sem limites",
      indice: 5,
    ),
    Caracteristica(
      descricao: "Extravagância",
      indice: 6,
    ),
  ];

  //Modificadores de acesso
  List<Caracteristica> get ideaisCaotico => _ideaisCaotico;
}
