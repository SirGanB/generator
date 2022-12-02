import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class MestreArmasGrandes extends Talento {
  MestreArmasGrandes()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você aprendeu a usar o peso em sua vantagem, deixando o balanço potencializar seus golpes. Você recebe os seguintes benefícios:\n- No seu turno, quando você atingir um acerto crítico com uma arma corpo-a-corpo ou reduzir os pontos de vida de uma criatura a 0, você pode realizar um ataque corpo-a-corpo com arma, com uma ação bônus.\n- Antes de você realizar um ataque corpo-a-corpo com uma arma pesada na qual você seja proficiente, você pode escolher sofrer –5 de penalidade em sua jogada de ataque. Se o ataque atingir, você adiciona +10 ao dano do ataque.",
            nivelDesbloqueio: 0,
            nome: "Mestre de Armas Grandes",
          ),
        ) {}
}
