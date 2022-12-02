import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class Sortudo extends Talento {
  Sortudo()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você tem uma sorte inexplicável que parece surgir nos momentos exatos.\nVocê tem 3 pontos de sorte. A qualquer momento que você realizar uma jogada de ataque, teste de habilidade ou teste de resistência, você pode gastar um ponto de sorte para rolar um d20 adicional. Você pode escolher gastar um dos seus pontos de sorte depois de rolar o dado, mas antes de saber o resultado da jogada. Você escolhe qual dos d20s irá usar para a jogada de ataque, teste de habilidade ou teste de resistência.\nVocê também pode gastar um ponto de sorte quando uma jogada de ataque for feita contra você. Role um d20, e então escolha se o ataque irá usar a jogada do atacante ou a sua.\nSe mais de uma criatura gastar um ponto de sorte para influenciar uma mesma jogada, os pontos se cancelam mutuamente; nenhum dado adicional é rolado.\nVocê recupera seus pontos de sorte gastos após terminar um descanso longo.",
            nivelDesbloqueio: 0,
            nome: "Sortudo",
          ),
        ) {}
}
