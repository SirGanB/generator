import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class MetCaosMagico extends Metodo {
  MetCaosMagico()
      : super(
          metodo: Caracteristica(
            descricao: "Caos Mágico",
            indice: 11,
          ),
          formas: [
            Caracteristica(
              descricao: "Assombrações",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Ilusões",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Barganhas infernais",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Controle mental",
              indice: 4,
            ),
            Caracteristica(
              descricao: "Petrificação",
              indice: 5,
            ),
            Caracteristica(
              descricao: "Erguendo ou reanimando os mortos",
              indice: 6,
            ),
            Caracteristica(
              descricao: "Invocando monstros",
              indice: 7,
            ),
            Caracteristica(
              descricao: "Controle do clima",
              indice: 8,
            ),
          ],
        ) {}
}
