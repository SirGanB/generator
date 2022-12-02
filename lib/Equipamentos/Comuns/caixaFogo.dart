import '../../Utilitarios/index.dart';
import '../index.dart';

class CaixaFogo extends Equipamento {
  CaixaFogo()
      : super(
          nome: "Caixa de Fogo",
          peso: 0.5,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Prata,
          ),
          descricao:
              "Esse pequeno recipiente detém uma pederneira, isqueiro e um pavio (um pano geralmente seco embebido em óleo) usado para acender uma fogueira. Usá-lo para acender uma tocha – ou qualquer outra coisa exposta a um combustível abundante – leva uma ação. Acender qualquer outro fogo leva 1 minuto.",
        ) {}
}
