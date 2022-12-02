import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class TraVinganca extends Trama {
  TraVinganca()
      : super(
          trama: Caracteristica(
            descricao: "Vingança",
            indice: 7,
          ),
          propositos: [
            Caracteristica(
              descricao: "Vingar uma humilhação ou insulto passado.",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Vingar um aprisionamento ou injúria passada.",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Vingar a morte de um ente querido.",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Recuperar propriedade roubada e punir o ladrão.",
              indice: 4,
            ),
          ],
        ) {}
}
