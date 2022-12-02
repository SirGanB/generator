import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class MaestriaArmaHaste extends Talento {
  MaestriaArmaHaste()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você consegue manter seus inimigos afastados utilizando armas de haste. Você ganha os seguintes benefícios:\n- Quando você realiza a ação de Ataque e ataca com uma glaive, alabarda ou bordão, você pode usar uma ação bônus para realizar um ataque corpo-a-corpo com a outra extremidade da arma. Esse ataque usa o mesmo modificador de habilidade do ataque primário. O dado de dano da arma para esse ataque é um d4 e o ataque causa dano de concussão.\n- Enquanto você estiver empunhando uma glaive, alabarda, lança longa ou bastão, as outras criaturas provocam um ataque de oportunidade a você quando entrarem no seu alcance.",
            nivelDesbloqueio: 0,
            nome: "Maestria em Arma de Haste",
          ),
        ) {}
}
