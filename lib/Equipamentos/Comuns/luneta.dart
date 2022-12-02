import '../../Utilitarios/index.dart';
import '../index.dart';

class Luneta extends Equipamento {
  Luneta()
      : super(
          nome: "Luneta",
          peso: 0.5,
          valor: Moeda(
            quantidade: 1000,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Objetos vistos através de uma luneta são ampliados até o dobro do seu tamanho. ",
        ) {}
}
