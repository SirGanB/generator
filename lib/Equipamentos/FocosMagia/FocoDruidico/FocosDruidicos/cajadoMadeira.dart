import '../../../../Utilitarios/index.dart';
import '../focoDruidico.dart';

class CajadoMadeira extends FocoDruidico {
  CajadoMadeira()
      : super(
          nome: "Cajado de Madeira",
          peso: 2,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
