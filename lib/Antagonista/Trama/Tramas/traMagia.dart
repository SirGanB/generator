import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class TraMagia extends Trama {
  TraMagia()
      : super(
          trama: Caracteristica(
            descricao: "Magia",
            indice: 3,
          ),
          propositos: [
            Caracteristica(
              descricao: "Obter um artefato antigo.",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Construir um edifício ou dispositivo mágico.",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Executar os desejos de uma divindade.",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Oferecer sacrifícios para uma divindade.",
              indice: 4,
            ),
            Caracteristica(
              descricao: "Contatar uma divindade ou poder perdido.",
              indice: 5,
            ),
            Caracteristica(
              descricao: "Abrir um portal para outro mundo.",
              indice: 6,
            ),
          ],
        ) {}
}
