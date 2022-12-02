import '../../../Utilitarios/index.dart';
import '../../index.dart';

class XadrezDragao extends InstrumentoMusical {
  XadrezDragao()
      : super(
          nome: "Xadrez do Dragão",
          peso: 0.25,
          valor: Moeda(quantidade: 1, tipoMoeda: Pecas.Ouro),
        ) {}
}
