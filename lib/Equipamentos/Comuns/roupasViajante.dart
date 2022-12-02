import '../../Utilitarios/index.dart';
import '../index.dart';

class RoupasViajante extends Equipamento {
  RoupasViajante()
      : super(
          nome: "Roupas de Viajante",
          peso: 2,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
