import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class Resistente extends Talento {
  Resistente()
      : super(
          habilidade: Habilidade(
            descricao:
                "Duro e resistente, você ganha os seguintes benefícios:\n- Aumente seu valor de Constituição em 1, até o máximo de 20.\n- Quando você rolar um Dado de Vida para recuperar pontos de vida, o valor mínimo de pontos de vida que você recupera dessa rolagem será igual a duas vezes seu modificador de Constituição (mínimo de 2).",
            nivelDesbloqueio: 0,
            nome: "Resistente",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Constituicao(valor: 1);
}
