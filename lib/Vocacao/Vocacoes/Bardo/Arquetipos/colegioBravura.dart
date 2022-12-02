import '../../../../Habilidade/habilidade.dart';
import '../../../index.dart';

class ColegioBravura extends Bardo {
  ColegioBravura() {
    nome = "Bardo (Colégio da Bravura)";
    habilidades.addAll([
      Habilidade(
        nome: "Proficiência Adicional",
        descricao:
            "Você adquire proficiência com armadura médias, escudos e armas marciais.",
        nivelDesbloqueio: 3,
      ),
      Habilidade(
        nome: "Inspiração em Combate",
        descricao:
            "Você aprende a inspirar os outros em batalha. Uma criatura que possuir um dado de Inspiração de Bardo seu, pode rolar esse dado e adicionar o número rolado a uma jogada de dano que ele tenha acabado de fazer. Alternativamente, quando uma jogada de ataque for realizada contra essa criatura, ela pode usar sua reação para rolar o dado de Inspiração de Bardo e adicionar o número rolado a sua CA contra esse ataque, depois da rolagem ser feita, mas antes de saber se errou ou acertou.",
        nivelDesbloqueio: 3,
      ),
      Habilidade(
        nome: "Ataque Extra",
        descricao:
            "Você pode atacar duas vezes, ao invés de uma, sempre que você realizar a ação de Ataque no seu turno.",
        nivelDesbloqueio: 6,
      ),
      Habilidade(
        nome: "Magia de Batalha",
        descricao:
            "Você dominou a arte de tecer a conjuração e usar armas em um ato harmonioso. Quando você usar sua ação para conjurar uma magia de bardo, você pode realizar um ataque com arma com uma ação bônus.",
        nivelDesbloqueio: 14,
      ),
    ]);
  }
}
