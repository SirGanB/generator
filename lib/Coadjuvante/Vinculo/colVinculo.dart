import '../../Caracteristica/caracteristica.dart';

class ColVinculo {
  //Atributo
  List<Caracteristica> _viniculos = [
    Caracteristica(
      descricao: "Dedicado a completar um objetivo de vida pessoal",
      indice: 1,
    ),
    Caracteristica(
      descricao: "Protege membros próximos da família",
      indice: 2,
    ),
    Caracteristica(
      descricao: "Protege colegas ou compatriotas",
      indice: 3,
    ),
    Caracteristica(
      descricao: "Leal a um benfeitor, patrono ou empregador",
      indice: 4,
    ),
    Caracteristica(
      descricao: "Cativado por um interesse romântico",
      indice: 5,
    ),
    Caracteristica(
      descricao: "Atraído por um local especial",
      indice: 6,
    ),
    Caracteristica(
      descricao: "Protege uma lembrança especial",
      indice: 7,
    ),
    Caracteristica(
      descricao: "Protege um bem valioso",
      indice: 8,
    ),
    Caracteristica(
      descricao: "Em busca de vingança",
      indice: 9,
    ),
    Caracteristica(
      descricao: "Em busca de fama",
      indice: 10,
    ),
  ];

  //Modificadores de acesso
  List<Caracteristica> get vinculos => _viniculos;
}
