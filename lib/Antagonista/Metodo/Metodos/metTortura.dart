import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class MetTortura extends Metodo {
  MetTortura()
      : super(
          metodo: Caracteristica(
            descricao: "Tortura",
            indice: 18,
          ),
          formas: [
            Caracteristica(
              descricao: "Ácido",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Cegueira",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Marcar a ferro",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Dilaceração",
              indice: 4,
            ),
            Caracteristica(
              descricao: "Perfurações",
              indice: 5,
            ),
            Caracteristica(
              descricao: "Açoitamento",
              indice: 6,
            ),
          ],
        ) {}
}
