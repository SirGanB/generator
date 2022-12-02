import '../../Utilitarios/index.dart';
import '../index.dart';

class RoupasFinas extends Equipamento {
  RoupasFinas()
      : super(
          nome: "Roupas Finas",
          peso: 3,
          valor: Moeda(
            quantidade: 15,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
