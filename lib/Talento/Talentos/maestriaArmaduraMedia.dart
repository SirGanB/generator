import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class MaestriaArmaduraMedia extends Talento {
  MaestriaArmaduraMedia()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você praticou seus movimentos usando armaduras pesadas para ganhar os seguintes benefícios:\n- Vestir uma armadura média não lhe impõe desvantagem em testes de Destreza (Furtividade).\n- Quando você estiver vestindo uma armadura média, você pode adicionar 3, ao invés de 2, à sua CA, se você tiver Destreza 16 ou maior.",
            nivelDesbloqueio: 0,
            nome: "Maestria em Armadura Média",
          ),
          preRequisito: "Proficiência em Armadura Média",
        ) {}
}
