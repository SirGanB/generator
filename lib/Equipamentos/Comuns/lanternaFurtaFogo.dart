import '../../Utilitarios/index.dart';
import '../index.dart';

class LanternaFurtaFogo extends Equipamento {
  LanternaFurtaFogo()
      : super(
          nome: "Lanterna Furta-Fogo",
          peso: 1,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Uma lanterna furta-fogo lança luz plena em um cone de 18 metros e penumbra por mais 18 metros. Uma vez acesa, ela queima por 6 horas usando um frasco de óleo (500 ml).",
        ) {}
}
