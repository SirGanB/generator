import '../../Utilitarios/index.dart';
import '../index.dart';

class LanternaCoberta extends Equipamento {
  LanternaCoberta()
      : super(
          nome: "Lanterna Coberta",
          peso: 1,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Uma lanterna coberta lança luz plena em um raio de 9 metros e penumbra por mais 9 metros. Uma vez acesa, ela queima por 6 horas usando um frasco de óleo (500 ml). Usando uma ação, você pode abaixar a cobertura, reduzindo a claridade para penumbra em um raio de 1,5 metro.",
        ) {}
}
