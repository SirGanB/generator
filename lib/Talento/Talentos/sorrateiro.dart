import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class Sorrateiro extends Talento {
  Sorrateiro()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você é especialista em espreitar através das sombras. Você ganha os seguintes benefícios:\n- Você pode tentar se esconder quando estiver levemente obscurecido para a criatura de quem você está tentando se esconder.\n- Quando você estiver escondido de uma criatura e errar um ataque à distância contra ela, realizar esse ataque não revelará sua posição.\n- Penumbra não impõem desvantagem nos seus testes de Sabedoria (Percepção) relacionados a visão.",
            nivelDesbloqueio: 0,
            nome: "Sorrateiro",
          ),
          preRequisito: "Destreza 13 ou maior.",
        ) {}
}
