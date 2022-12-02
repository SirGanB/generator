import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class MetDevastacaoAgricola extends Metodo {
  MetDevastacaoAgricola()
      : super(
          metodo: Caracteristica(
            descricao: "Devastação Agricola",
            indice: 1,
          ),
          formas: [
            Caracteristica(
              descricao: "Praga",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Colheita fracassada",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Seca",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Fome",
              indice: 4,
            ),
          ],
        ) {}
}
