import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class TraPaixao extends Trama {
  TraPaixao()
      : super(
          trama: Caracteristica(
            descricao: "Paixão",
            indice: 5,
          ),
          propositos: [
            Caracteristica(
              descricao: "Prolongar a vida de um ente querido.",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Mostrar-se merecedor do amor de outra pessoa.",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Reanimar ou reviver um ente querido.",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Destruir rivais pela afeição de outra pessoa.",
              indice: 4,
            ),
          ],
        ) {}
}
