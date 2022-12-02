import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class Mobilidade extends Talento {
  Mobilidade()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você é excepcionalmente rápido e ágil. Você ganha os seguintes benefícios:\n- Seu deslocamento aumenta em 3 metros.\n= Quando você usa a ação de Disparada, mover-se através de terreno difícil não lhe custa qualquer movimento adicional neste turno.\n- Quando você realiza um ataque corpo-a-corpo contra uma criatura, você não provoca ataques de portunidade para essa criatura pelo resto do turno, independentemente de ter atingido ou não.",
            nivelDesbloqueio: 0,
            nome: "Mobilidade",
          ),
        ) {}
  @override
  double deslocamento() => 3;
}
