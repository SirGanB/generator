import '../../Utilitarios/index.dart';
import '../index.dart';

class Oleo extends Equipamento {
  Oleo()
      : super(
          nome: "Óleo (frasco)",
          peso: 0.5,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Prata,
          ),
          descricao:
              "Geralmente vem em um frasco de argila que contém 500 ml. Usando uma ação, você pode espirrar o óleo desse frasco em uma criatura a até 1,5 metro de você ou arremessar a até 6 metros, quebrando-o com o impacto. Você deve realizar um ataque à distância contra uma criatura ou objeto, tratando o óleo como uma arma improvisada. Com um sucesso, o alvo é coberto de óleo. Se o alvo sofrer qualquer dano flamejante antes do óleo secar (depois de 1 minuto), a criatura sofre 5 de dano flamejante adicional pela queima do óleo. Você também pode derramar um frasco de óleo no chão para cobrir uma área de um quadrado de 1,5 metro de lado, desde que a superfície esteja nivelada. Se aceso, o óleo queima por 2 rodadas e causa 5 de dano flamejante a qualquer criatura que entrar na área ou terminar seu turno dentro da área. Uma criatura pode sofrer esse dano apenas uma vez por turno.",
        ) {}
}
