import '../../Utilitarios/index.dart';
import '../index.dart';

class Pergaminho extends Equipamento {
  Pergaminho()
      : super(
          nome: "Pergaminho (uma folha)",
          peso: 0.1,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Prata,
          ),
        ) {}
}
