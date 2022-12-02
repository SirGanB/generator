import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class MenteAfiada extends Talento {
  MenteAfiada()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você tem uma mente que pode cronometrar o tempo e memorizar direção e detalhes com precisão absurda. Você ganha os seguintes benefícios:\n- Aumente seu valor de Inteligência em 1, até o máximo de 20.\n- Você sempre sabe qual a direção do norte.\n- Você sempre sabe o número de horas restantes para o próximo nascer ou pôr do sol.\n- Você pode relembrar, com precisão, qualquer coisa que você tenha visto ou ouvido no último mês.",
            nivelDesbloqueio: 0,
            nome: "Mente Afiada",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Inteligencia(valor: 1);
}
