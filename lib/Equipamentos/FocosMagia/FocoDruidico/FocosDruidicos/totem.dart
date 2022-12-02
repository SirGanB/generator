import '../../../../Utilitarios/index.dart';
import '../focoDruidico.dart';

class Totem extends FocoDruidico {
  Totem()
      : super(
          nome: "Totem",
          peso: 0.1,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
