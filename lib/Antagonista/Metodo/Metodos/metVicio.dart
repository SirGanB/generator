import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class MetVicio extends Metodo {
  MetVicio()
      : super(
          metodo: Caracteristica(
            descricao: "Vício",
            indice: 19,
          ),
          formas: [
            Caracteristica(
              descricao: "Adultério",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Drogas ou álcool",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Jogos de azar",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Sedução",
              indice: 4,
            ),
          ],
        ) {}
}
