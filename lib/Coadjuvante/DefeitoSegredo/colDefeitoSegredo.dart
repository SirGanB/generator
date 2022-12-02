import '../../Caracteristica/caracteristica.dart';

class ColDefeitoSegredo {
  //Atributos
  List<Caracteristica> _defeitosSegredos = [
    Caracteristica(
      descricao: "Amor perdido ou suscetível a se apaixonar",
      indice: 1,
    ),
    Caracteristica(
      descricao: "Gosta de prazeres escusos",
      indice: 2,
    ),
    Caracteristica(
      descricao: "Arrogante",
      indice: 3,
    ),
    Caracteristica(
      descricao: "Inveja as posses ou posto de outra criatura",
      indice: 4,
    ),
    Caracteristica(
      descricao: "Ganância desenfreada",
      indice: 5,
    ),
    Caracteristica(
      descricao: "Inclinado a se enfurecer",
      indice: 6,
    ),
    Caracteristica(
      descricao: "Tem um inimigo poderoso",
      indice: 7,
    ),
    Caracteristica(
      descricao: "Fobia específica",
      indice: 8,
    ),
    Caracteristica(
      descricao: "História vergonhosa ou escandalosa",
      indice: 9,
    ),
    Caracteristica(
      descricao: "Crime ou delito secreto",
      indice: 10,
    ),
    Caracteristica(
      descricao: "Possui conhecimento proibido",
      indice: 11,
    ),
    Caracteristica(
      descricao: "Bravura imprudente",
      indice: 12,
    ),
  ];

  //Modificadores de acesso
  List<Caracteristica> get defeitosSegredos => _defeitosSegredos;
}
