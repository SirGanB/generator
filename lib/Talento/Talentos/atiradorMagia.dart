import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class AtiradorMagia extends Talento {
  AtiradorMagia()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você aprendeu técnicas para aprimorar seus ataques com certos tipos de magia, ganhando os seguintes benefícios:\n- Quando você conjura uma magia que requer que você realize uma jogada de ataque, o alcance da magia é dobrada.\n- Seus ataques à distância com magia ignoram meiacobertura ou três-quartos de cobertura.\n- Você aprende um truque que requer uma jogada de ataque. Escolha o truque da lista de magias do bardo, bruxo, clérigo, druida, feiticeiro ou mago. Sua habilidade de conjuração para esse truque depende da lista de magia a qual você escolheu o truque: Carisma para bardo, bruxo ou feiticeiro; Sabedoria para clérigo ou druida; ou Inteligência para mago.",
            nivelDesbloqueio: 0,
            nome: "Atirador de Magia",
          ),
          preRequisito: "Capacidade de conjurar pelo menos uma magia.",
        ) {}
}
