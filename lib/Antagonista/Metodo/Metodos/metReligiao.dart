import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class MetReligiao extends Metodo {
  MetReligiao()
      : super(
          metodo: Caracteristica(
            descricao: "Religião",
            indice: 15,
          ),
          formas: [
            Caracteristica(
              descricao: "Maldições",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Profanação",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Deuses falsos",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Heresia ou cultos",
              indice: 4,
            ),
          ],
        ) {}
}
