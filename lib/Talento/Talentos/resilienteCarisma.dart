import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class ResilienteCarisma extends Talento {
  ResilienteCarisma()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você ganha os seguintes benefícios:\n- Aumente Carisma em 1, até o máximo de 20.\n- Você ganha proficiência em testes de Carisma.",
            nivelDesbloqueio: 0,
            nome: "Resiliente (Carisma)",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Carisma(valor: 1);
}
