import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class MetPolitica extends Metodo {
  MetPolitica()
      : super(
          metodo: Caracteristica(
            descricao: "Política",
            indice: 14,
          ),
          formas: [
            Caracteristica(
              descricao: "Traição ou infidelidade",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Conspiração",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Espionagem ou perscrutação",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Genocídio",
              indice: 4,
            ),
            Caracteristica(
              descricao: "Opressão",
              indice: 5,
            ),
            Caracteristica(
              descricao: "Aumentar impostos",
              indice: 6,
            ),
          ],
        ) {}
}
