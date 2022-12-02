import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class TraPoder extends Trama {
  TraPoder()
      : super(
          trama: Caracteristica(
            descricao: "Poder",
            indice: 6,
          ),
          propositos: [
            Caracteristica(
              descricao: "Conquistar uma região ou incitar uma rebelião.",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Adquirir controle de um exército.",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Tornar-se o poder por trás do trono.",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Ganhar o favor de um governante.",
              indice: 4,
            ),
          ],
        ) {}
}
