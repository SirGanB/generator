import '../../Caracteristica/caracteristica.dart';

class colHabilidadeBaixa {
  //Atributos
  List<Caracteristica> _habilidadeBaixa = [
    Caracteristica(
      descricao: "Força – fraco, magrelo",
      indice: 1,
    ),
    Caracteristica(
      descricao: "Destreza – desajeitado, desastrado",
      indice: 2,
    ),
    Caracteristica(
      descricao: "Constituição – doentio, pálido",
      indice: 3,
    ),
    Caracteristica(
      descricao: "Inteligência – estúpido, lento",
      indice: 4,
    ),
    Caracteristica(
      descricao: "Sabedoria – esquecido, distraído",
      indice: 5,
    ),
    Caracteristica(
      descricao: "Carisma – enfadonho, chato",
      indice: 6,
    ),
  ];

  //Modificadores de Acesso
  List<Caracteristica> get habilidadeBaixa => _habilidadeBaixa;
}
