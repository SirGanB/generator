import '../../../../Habilidade/habilidade.dart';
import '../../../index.dart';

class DraconatosLatao extends Draconatos {
  DraconatosLatao() {
    nomeRaca += " Latao";
    tracosRaciais.addAll([
      Habilidade(
        descricao:
            "Você pode usar uma ação para exalar energia destrutiva distribuindo dano Fogo em Cone de 4,5m.\nQuando você usa sua arma de sopro, cada criatura na área exalada deve realizar um teste de resistência de Destreza. A CD do teste de resistência é 8 + seu modificador de Constituição + seu bônus de proficiência. Uma criatura sofre 2d6 de dano num fracasso e metade desse dano num sucesso.\nDepois de usar sua arma de sopro, você não poderá utilizá-la novamente até completar um descanso curto ou longo.",
        nivelDesbloqueio: 0,
        nome: "Arma de Sopro I",
      ),
      Habilidade(
        descricao:
            "Você pode usar uma ação para exalar energia destrutiva distribuindo dano Fogo em Cone de 4,5m.\nQuando você usa sua arma de sopro, cada criatura na área exalada deve realizar um teste de resistência de Destreza. A CD do teste de resistência é 8 + seu modificador de Constituição + seu bônus de proficiência. Uma criatura sofre 3d6 de dano num fracasso e metade desse dano num sucesso.\nDepois de usar sua arma de sopro, você não poderá utilizá-la novamente até completar um descanso curto ou longo.",
        nivelDesbloqueio: 6,
        nome: "Arma de Sopro II",
      ),
      Habilidade(
        descricao:
            "Você pode usar uma ação para exalar energia destrutiva distribuindo dano Fogo em Cone de 4,5m.\nQuando você usa sua arma de sopro, cada criatura na área exalada deve realizar um teste de resistência de Destreza. A CD do teste de resistência é 8 + seu modificador de Constituição + seu bônus de proficiência. Uma criatura sofre 4d6 de dano num fracasso e metade desse dano num sucesso.\nDepois de usar sua arma de sopro, você não poderá utilizá-la novamente até completar um descanso curto ou longo.",
        nivelDesbloqueio: 11,
        nome: "Arma de Sopro III",
      ),
      Habilidade(
        descricao:
            "Você pode usar uma ação para exalar energia destrutiva distribuindo dano Fogo em Cone de 4,5m.\nQuando você usa sua arma de sopro, cada criatura na área exalada deve realizar um teste de resistência de Destreza. A CD do teste de resistência é 8 + seu modificador de Constituição + seu bônus de proficiência. Uma criatura sofre 5d6 de dano num fracasso e metade desse dano num sucesso.\nDepois de usar sua arma de sopro, você não poderá utilizá-la novamente até completar um descanso curto ou longo.",
        nivelDesbloqueio: 16,
        nome: "Arma de Sopro IV",
      ),
      Habilidade(
        descricao: "Você possui resistência ao tipo de dano Fogo.",
        nivelDesbloqueio: 0,
        nome: "Resistência a Dano",
      ),
    ]);
  }
}
