import '../../Utilitarios/index.dart';
import '../index.dart';

class EspelhoAco extends Equipamento {
  EspelhoAco()
      : super(
          nome: "Espelho de Aço",
          peso: 0.25,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
