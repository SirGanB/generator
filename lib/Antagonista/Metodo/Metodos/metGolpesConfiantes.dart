import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class MetGolpesConfianca extends Metodo {
  MetGolpesConfianca()
      : super(
          metodo: Caracteristica(
            descricao: "Golpes de Confiança",
            indice: 5,
          ),
          formas: [
            Caracteristica(
              descricao: "Quebra de contrato",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Trapaça",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Persuasão",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Letras miúdas",
              indice: 4,
            ),
            Caracteristica(
              descricao: "Fralde ou estelionato",
              indice: 5,
            ),
            Caracteristica(
              descricao: "Charlatanismo ou enganação",
              indice: 6,
            ),
          ],
        ) {}
}
