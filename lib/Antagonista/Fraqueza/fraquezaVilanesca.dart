import '../../Caracteristica/caracteristica.dart';

class FraquezaVilanesca {
  //Atributos
  List<Caracteristica> _fraquezas = [
    Caracteristica(
      descricao: "Um objeto escondido contém a alma do vilão.",
      indice: 1,
    ),
    Caracteristica(
      descricao:
          "O poder do vilão acaba se a morte do seu verdadeiro amor for vingada.",
      indice: 2,
    ),
    Caracteristica(
      descricao:
          "O vilão fica enfraquecido na presença de um artefato em particular.",
      indice: 3,
    ),
    Caracteristica(
      descricao:
          "Uma arma especial causa dano extra quando usada contra o vilão.",
      indice: 4,
    ),
    Caracteristica(
      descricao: "O vilão é destruído se falarem seu nome verdadeiro.",
      indice: 5,
    ),
    Caracteristica(
      descricao:
          "Uma profecia ou enigma antigo revela como o vilão pode ser derrotado.",
      indice: 6,
    ),
    Caracteristica(
      descricao:
          "O vilão perece quando um inimigo antigo perdoa-lo por suas ações passadas.",
      indice: 7,
    ),
    Caracteristica(
      descricao:
          "O vilão perde seu poder se uma barganha mística que ele fez há muito tempo for concluída.",
      indice: 8,
    ),
  ];

  //Manipuladores de acesso
  List<Caracteristica> get fraquezas => _fraquezas;
}
