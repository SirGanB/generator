import '../../Utilitarios/index.dart';
import '../index.dart';

class CobertorInverno extends Equipamento {
  CobertorInverno()
      : super(
          nome: "Cobertor de Inverno",
          peso: 1.5,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Prata,
          ),
        ) {}
}
