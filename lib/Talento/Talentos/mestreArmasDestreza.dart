import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class MestreArmasDestreza extends Talento {
  MestreArmasDestreza()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você tem praticado extensamente com uma variedade de armas, ganhando os seguintes benefícios:\n- Aumente o valor de Destreza em 1, até o máximo de 20.\n- Você ganha proficiência com quatro armas simples ou marciais, à sua escolha.",
            nivelDesbloqueio: 0,
            nome: "Mestre de Armas (Destreza)",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Destreza(valor: 1);
}
