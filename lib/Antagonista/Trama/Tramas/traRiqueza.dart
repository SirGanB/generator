import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class TraRiqueza extends Trama {
  TraRiqueza()
      : super(
          trama: Caracteristica(
            descricao: "Riqueza",
            indice: 8,
          ),
          propositos: [
            Caracteristica(
              descricao: "Controlar recursos naturais ou comércio.",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Casar-se por riqueza.",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Saquear ruínas antigas.",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Roubar terras, bens ou dinheiro.",
              indice: 4,
            ),
          ],
        ) {}
}
