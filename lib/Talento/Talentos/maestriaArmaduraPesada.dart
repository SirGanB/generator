import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class MaestriaArmaduraPesada extends Talento {
  MaestriaArmaduraPesada()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você pode usar sua armadura para defletir ataques potencialmente fatais a outros. Você ganha os seguintes benefícios:\n- Aumente seu valor de Força em 1, até o máximo de 20.\n- Quando você estiver vestindo uma armadura pesada, dano de concussão, cortante e perfurante que você receba de ataques não-mágicos será reduzido em 3.",
            nivelDesbloqueio: 0,
            nome: "Maestria em Armadura Pesada",
          ),
          preRequisito: "Proficiência em armadura pesada.",
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Forca(valor: 1);
}
