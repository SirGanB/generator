import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class MetRouboCrimeContraPropriedade extends Metodo {
  MetRouboCrimeContraPropriedade()
      : super(
          metodo: Caracteristica(
            descricao: "Roubo ou crime contra a propriedade",
            indice: 17,
          ),
          formas: [
            Caracteristica(
              descricao: "Incêndio criminoso",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Chantagem ou extorsão",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Assalto",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Falsificação",
              indice: 4,
            ),
            Caracteristica(
              descricao: "Roubo em estradas",
              indice: 5,
            ),
            Caracteristica(
              descricao: "Pilhagem",
              indice: 6,
            ),
            Caracteristica(
              descricao: "Roubo",
              indice: 7,
            ),
            Caracteristica(
              descricao: "Caça ilegal",
              indice: 8,
            ),
            Caracteristica(
              descricao: "Apropriação de propriedade",
              indice: 9,
            ),
            Caracteristica(
              descricao: "Contrabando",
              indice: 10,
            ),
          ],
        ) {}
}
