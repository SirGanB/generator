import '../../../../Habilidade/habilidade.dart';
import '../bruxo.dart';

class PactoLamina extends Bruxo {
  PactoLamina() {
    nome += " (Pacto da Lâmina)";
    habilidades.addAll([
      Habilidade(
        nome: "Pacto da Lâmina",
        descricao:
            "Você pode usar sua ação para criar uma arma de pacto em sua mão vazia. Você escolhe a forma que essa arma corpo-a-corpo tem a cada vez que você a cria.\nVocê é proficiente com ela enquanto a empunhar. Essa arma conta como sendo mágica com os propósitos de ultrapassar resistência e imunidade a ataques e danos não-mágicos.\nSua arma de pacto desaparece se ela estiver a mais de 1,5 metro de você por 1 minuto ou mais. Ela também desaparece se você usar essa característica novamente, se você dissipar a arma (não requer ação) ou se você morrer.\nVocê pode transformar uma arma mágica em sua arma de pacto ao realizar um ritual especial enquanto empunha a arma. Você precisa de 1 hora para concluir o ritual, que pode ser realizado durante um descanso curto. Você pode dissipar a arma, guardando-a em um espaço extradimensional, e ela reaparece toda vez que você criar sua arma de pacto. A arma deixa de ser sua arma depacto se você morrer, se você realizar um ritual de 1 hora com outra arma diferente ou se você realizar um ritual de 1 hora para romper seu elo com ela. A arma aparece aos seus pés se ela estiver no espaço extradimensional quando o elo for quebrado.",
        nivelDesbloqueio: 3,
      ),
    ]);
  }
}
