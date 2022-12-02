import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class EspecialistaBesta extends Talento {
  EspecialistaBesta()
      : super(
          habilidade: Habilidade(
            descricao:
                "Graças a sua pratica extensiva com bestas, você ganha os seguintes benefícios:\n- Você ignora a qualidade de recarga de bestas nas quais você é proficiente.\n- Estar a 1,5 metro de uma criatura hostil não impõem desvantagem nas suas jogadas de ataque à distância.\n- Quando você usa a ação de Ataque e ataca com uma arma de uma mão, você pode usar sua ação bônus para atacar com uma besta de mão carregada que você esteja empunhando.",
            nivelDesbloqueio: 0,
            nome: "Especialista em Besta",
          ),
        ) {}
}
