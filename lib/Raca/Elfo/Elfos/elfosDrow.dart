import '../../../Habilidade/habilidade.dart';
import '../../../Personagem/index.dart';
import '../../index.dart';

class ElfosDrow extends Elfos {
  ElfosDrow() {
    tracosRaciais.addAll([
      Habilidade(
        descricao: "Seu valor de Carisma aumenta em 1",
        nivelDesbloqueio: 0,
        nome: "Aumento no Valor de Habilidade",
      ),
      Habilidade(
        descricao: "Sua visão no escuro tem alcance de 36 metros de raio.",
        nivelDesbloqueio: 0,
        nome: "Visão no Escuro Superior",
      ),
      Habilidade(
        descricao:
            "Você possui desvantagem nas jogadas de ataque e testes de Sabedoria (Percepção) relacionados a visão quando você, o alvo do seu ataque, ou qualquer coisa que você está tentando perceber, esteja sob luz solar direta.",
        nivelDesbloqueio: 0,
        nome: "Sensibilidade à Luz Solar",
      ),
      Habilidade(
        descricao: "Você possui o truque globos de luz.",
        nivelDesbloqueio: 0,
        nome: "Magia Drow I",
      ),
      Habilidade(
        descricao:
            "Você pode conjurar a magia “Fogo das Fadas”. Você precisa terminar um descanso longo para poder conjurar as magias desse traço novamente. Carisma é sua habilidade chave para conjurar essas magias.",
        nivelDesbloqueio: 3,
        nome: "Magia Drow II",
      ),
      Habilidade(
        descricao:
            "Você pode conjurar a magia “Escuridão”. Você precisa terminar um descanso longo para poder conjurar as magias desse traço novamente. Carisma é sua habilidade chave para conjurar essas magias.",
        nivelDesbloqueio: 5,
        nome: "Magia Drow III",
      ),
      Habilidade(
        descricao:
            "Você possui proficiência com rapieiras, espadas curtas e bestas de mão.",
        nivelDesbloqueio: 0,
        nome: "Treinamento Drow com Armas",
      ),
    ]);
    valoresHabilidade.add(Carisma(valor: 1));
  }
}
