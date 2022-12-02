import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class MetHomicidio extends Metodo {
  MetHomicidio()
      : super(
          metodo: Caracteristica(
            descricao: "Homicídio",
            indice: 12,
          ),
          formas: [
            Caracteristica(
              descricao: "Assassinato",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Canibalismo",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Desmembramento",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Afogamento",
              indice: 4,
            ),
            Caracteristica(
              descricao: "Eletrocussão",
              indice: 5,
            ),
            Caracteristica(
              descricao: "Eutanásia (involuntária)",
              indice: 6,
            ),
            Caracteristica(
              descricao: "Doença",
              indice: 7,
            ),
            Caracteristica(
              descricao: "Envenenamento",
              indice: 8,
            ),
            Caracteristica(
              descricao: "Esfaqueamento",
              indice: 9,
            ),
            Caracteristica(
              descricao: "Estrangulamento ou sufocamento",
              indice: 10,
            ),
          ],
        ) {}
}
