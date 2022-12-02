import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class AdeptoElementalFrio extends Talento {
  AdeptoElementalFrio()
      : super(
          habilidade: Habilidade(
            descricao:
                "As magias que você conjurar ignoram resistência a dano de Frio. Além disso, quando você rola o dano para uma magia que você conjurar que causar dano de Frio, você pode tratar qualquer 1 num dado de dano como um 2.",
            nivelDesbloqueio: 0,
            nome: "Adepto Elemental (Frio)",
          ),
          preRequisito: "Capacidade de conjurar pelo menos uma magia.",
        ) {}
}
