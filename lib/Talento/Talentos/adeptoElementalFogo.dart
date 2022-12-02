import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class AdeptoElementalFogo extends Talento {
  AdeptoElementalFogo()
      : super(
          habilidade: Habilidade(
            descricao:
                "As magias que você conjurar ignoram resistência a dano do tipo Fogo. Além disso, quando você rola o dano para uma magia que você conjurar que causar dano de Fogo, você pode tratar qualquer 1 num dado de dano como um 2.",
            nivelDesbloqueio: 0,
            nome: "Adepto Elemental (Fogo)",
          ),
          preRequisito: "Capacidade de conjurar pelo menos uma magia.",
        ) {}
}
