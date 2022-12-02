import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class TraInfluencia extends Trama {
  TraInfluencia()
      : super(
          trama: Caracteristica(
            descricao: "Influência",
            indice: 2,
          ),
          propositos: [
            Caracteristica(
              descricao: "Adquirir uma posição de poder ou título.",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Vencer uma disputa ou torneio.",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Ganhar o favor de um indivíduo poderoso.",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Colocar um peão em uma posição de poder.",
              indice: 4,
            ),
          ],
        ) {}
}
