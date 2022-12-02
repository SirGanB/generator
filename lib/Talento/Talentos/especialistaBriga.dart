import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class EspecialistaBriga extends Talento {
  EspecialistaBriga()
      : super(
          habilidade: Habilidade(
            descricao:
                "Acostumado a brigas de bar usando qualquer coisa como armas, e na falta, os punhos, você ganha os seguintes benefícios:\n- Aumente o valor de Força ou Constituição em 1, até o máximo de 20.\n- Seus ataques desarmados causam 1d4 de dano.\n- Quando você atinge uma criatura com um ataque desarmado ou com uma arma improvisada, no seu turno, você pode usar uma ação bônus para tentar agarrar o alvo.",
            nivelDesbloqueio: 0,
            nome: "Especialista em Briga",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Constituicao(valor: 1);
}
