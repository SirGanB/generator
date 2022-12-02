import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class MestreEscudo extends Talento {
  MestreEscudo()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você não usa escudos apenas para proteção, mas também de forma ofensiva. Você ganha os seguintes benefícios enquanto estiver empunhando um escudo:\n- Se você realizar a ação de Ataque no seu turno, você pode usar uma ação bônus para tentar empurrar uma criatura, a até 1,5 metro de você, com seu escudo.\n- Se você não estiver incapacitado, você pode adicionar seu bônus de CA do escudo a qualquer teste de resistência de Destreza que você fizer contra uma magia ou outro efeito nocivo que tenha você como alvo.\n- Se você for alvo de um efeito que permita realizar um teste de resistência de Destreza para sofrer apenas metade do dano, você pode usar sua reação para não sofrer dano se passar no teste de resistência, interpondo seu escudo entre você e a fonte do efeito.",
            nivelDesbloqueio: 0,
            nome: "Mestre de Escudo",
          ),
        ) {}
}
