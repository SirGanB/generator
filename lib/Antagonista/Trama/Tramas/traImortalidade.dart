import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class TraImortalidade extends Trama {
  TraImortalidade()
      : super(
          trama: Caracteristica(
            descricao: "Imortalidade",
            indice: 1,
          ),
          propositos: [
            Caracteristica(
              descricao: "Adquirir um item lendário para prologar a vida.",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Ascender à divindade.",
              indice: 2,
            ),
            Caracteristica(
              descricao:
                  "Tornar-se um morto-vivo ou obter um corpo mais jovem.",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Roubar a essência de uma criatura planar.",
              indice: 4,
            ),
          ],
        ) {}
}
