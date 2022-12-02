import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class Ambidestro extends Talento {
  Ambidestro()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você dominou o estilo de luta com duas armas, ganhando os seguintes benefícios:\n- Você ganha +1 de bônus na CA enquanto estiver empunhando uma arma corpo-a-corpo em cada mão.\n- Você pode usar combater com duas armas mesmo que a arma de uma mão que você está empunhando não seja leve.\n- Você pode sacar ou guardar duas armas de uma mão quando você, normalmente, seria capaz de sacar ou guardar apenas uma.",
            nivelDesbloqueio: 0,
            nome: "Ambidestro",
          ),
        ) {}
}
