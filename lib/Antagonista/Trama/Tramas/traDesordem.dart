import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class TraDesordem extends Trama {
  TraDesordem()
      : super(
          trama: Caracteristica(
            descricao: "Desordem",
            indice: 4,
          ),
          propositos: [
            Caracteristica(
              descricao: "Cumprir uma profecia apocalíptica.",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Decretar a vontade vingativa de um deus ou patrono.",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Espalhar uma praga maligna.",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Destronar um governante.",
              indice: 4,
            ),
            Caracteristica(
              descricao: "Desencadear um desastre natural.",
              indice: 5,
            ),
            Caracteristica(
              descricao: "Destruir totalmente uma linhagem ou clã.",
              indice: 6,
            ),
          ],
        ) {}
}
