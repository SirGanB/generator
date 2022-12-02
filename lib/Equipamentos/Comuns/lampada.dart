import '../../Utilitarios/index.dart';
import '../index.dart';

class Lampada extends Equipamento {
  Lampada()
      : super(
          nome: "Lâmpada",
          peso: 0.5,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Prata,
          ),
          descricao:
              " Uma lâmpada lança luz plena em um raio de 4,5 metros e penumbra por mais 9 metros. Uma vez acesa, a lâmpada queima por 6 horas usando um frasco de óleo (500 ml).",
        ) {}
}
