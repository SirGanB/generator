import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class Curandeiro extends Talento {
  Curandeiro()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você é um cirurgião capacitado, permitindo que você trate de ferimentos rapidamente, trazendo seus aliados de volta à luta. Você adquire os seguintes benefícios:\n- Quando você usar um kit de primeiros-socorros para estabilizar uma criatura morrendo, a criatura recupera 1 ponto de vida, ao invés disso.\n- Com uma ação, você pode gastar um uso do kit de primeiros-socorros para tratar de uma criatura e restaurar 1d6 + 4 pontos de vida mais uma quantidade de pontos de vida adicionais igual ao número total de Dados de Vida da criatura. A criatura não pode recuperar pontos de vida através desse talento novamente até ter terminado um descanso curto ou longo.",
            nivelDesbloqueio: 0,
            nome: "Curandeiro",
          ),
        ) {}
}
