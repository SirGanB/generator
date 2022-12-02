import '../../Utilitarios/index.dart';
import '../index.dart';

class Acido extends Equipamento {
  Acido()
      : super(
          nome: "Ácido (vidro)",
          peso: 0.5,
          valor: Moeda(
            quantidade: 25,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              " Usando uma ação, você pode despejar o conteúdo desse vidro em uma criatura a até 1,5 metro de você, ou arremessar o vidro a até 6 metros de distância, quebrando-o no impacto. Em ambos os casos, você deve realizar um ataque à distância contra uma criatura ou objeto, tratando o ácido como uma arma improvisada. Se acertar, o alvo sofre 2d6 de dano ácido.",
        ) {}
}
