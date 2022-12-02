import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class MetGuerra extends Metodo {
  MetGuerra()
      : super(
          metodo: Caracteristica(
            descricao: "Guerra",
            indice: 20,
          ),
          formas: [
            Caracteristica(
              descricao: "Emboscada",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Invasão",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Massacre",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Mercenários",
              indice: 4,
            ),
            Caracteristica(
              descricao: "Rebelião",
              indice: 5,
            ),
            Caracteristica(
              descricao: "Terrorismo",
              indice: 6,
            ),
          ],
          /*
1 
2 
3 
4 
5 
6 
          */
        ) {}
}
