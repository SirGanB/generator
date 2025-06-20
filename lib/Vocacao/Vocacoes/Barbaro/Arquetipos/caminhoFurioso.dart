import '../../../../Habilidade/habilidade.dart';
import '../../../index.dart';

class CaminhoFurioso extends Barbaro {
  CaminhoFurioso() {
    nome = "Bárbaro (Caminho do Furioso)";
    habilidades.addAll([
      Habilidade(
        nome: "Frenesi",
        descricao:
            "Você pode entrar num frenesi quando estiver em fúria. Se você desejar, pela duração da sua fúria, você pode realizar um único ataque corpo-a-corpo com arma, com uma ação bônus, em cada um de seus turnos após esse. Quando sua fúria acabar, você sofrerá um nível de exaustão.",
        nivelDesbloqueio: 3,
      ),
      Habilidade(
        nome: "Fúria Inconsciente",
        descricao:
            "Você não pode ser enfeitiçado ou amedrontado enquanto estiver em fúria. Se você estava enfeitiçado ou amedrontado quando entrou em fúria, o efeito é suspenso pela duração da fúria.",
        nivelDesbloqueio: 6,
      ),
      Habilidade(
        nome: "Presença Intimidante",
        descricao:
            "Você pode usar sua ação para amedrontar alguém com sua presença intimidante. Quando o fizer, escolha uma criatura que você possa ver a 9 metros. Se a criatura puder ver ou ouvir você, ela deve ser bem sucedida num teste de resistência de Sabedoria (CD igual a 8 + seu bônus de proficiência + seu modificador de Carisma) ou ficara com medo de você até o fim do seu próximo turno. Nos turnos seguintes, você pode usar sua ação para estender a duração desse efeito na criatura amedrontada até o início do seu próximo turno. Esse efeito termina se a criatura terminar seu turno fora da sua linha de visão ao a mais de 18 metros de você.\nSe a criatura for bem sucedida no teste de resistência, você não poderá usar essa característica nessa criatura novamente por 24 horas.",
        nivelDesbloqueio: 10,
      ),
      Habilidade(
        nome: "Retaliação",
        descricao:
            "Quando você sofrer dano de uma criatura que esteja a até 1,5 metro de você, você pode usar sua reação para realizar um ataque corpo-a-corpo com arma contra essa criatura.",
        nivelDesbloqueio: 14,
      ),
    ]);
  }
}
