import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class AtiradorAgucado extends Talento {
  AtiradorAgucado()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você dominou o uso de armas à distância e pode realizar tiros que seriam impossíveis para outros. Você ganha os seguintes benefícios:\n- Atacar um alvo além da distância normal não impõem desvantagem nas suas jogadas de ataque com armas à distância.\n- Seus ataques com armas à distância ignoram meiacobertura e três-quartos de cobertura.\n- Antes de realizar um ataque com uma arma à distância na qual você seja proficiente, você pode escolher sofrer –5 de penalidade na jogada de ataque. Se o ataque atingir, você adiciona +10 no dano do ataque.",
            nivelDesbloqueio: 0,
            nome: "Atirador Aguçado",
          ),
        ) {}
}
