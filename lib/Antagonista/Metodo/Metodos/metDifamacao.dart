import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class MetDifamacao extends Metodo {
  MetDifamacao()
      : super(
          metodo: Caracteristica(
            descricao: "Difamação",
            indice: 6,
          ),
          formas: [
            Caracteristica(
              descricao: "Enquadramento",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Fofoca ou calúnia",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Humilhação",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Difamação ou insultos",
              indice: 4,
            ),
          ],
        ) {}
}
