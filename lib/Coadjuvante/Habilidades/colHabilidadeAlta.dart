import '../../Caracteristica/caracteristica.dart';

class colHabilidadeAlta {
  //Atributos
  List<Caracteristica> _habilidadeAlta = [
    Caracteristica(
      descricao: "Força – poderoso, musculoso, forte como um touro",
      indice: 1,
    ),
    Caracteristica(
      descricao: "Destreza – esbelto, ágil, gracioso",
      indice: 2,
    ),
    Caracteristica(
      descricao: "Constituição – resistente, robusto, sadio",
      indice: 3,
    ),
    Caracteristica(
      descricao: "Sabedoria – perceptivo, espiritualizado, intuitivo",
      indice: 4,
    ),
    Caracteristica(
      descricao: "Inteligência – estudioso, escolado, curioso",
      indice: 5,
    ),
    Caracteristica(
      descricao: "Carisma – persuasivo, convincente, líder natural",
      indice: 6,
    ),
  ];

  //Modificadores de Acesso
  List<Caracteristica> get habilidadeAlta => _habilidadeAlta;
}
