import '../../../../Habilidade/habilidade.dart';
import '../bruxo.dart';

class BruxoGrandeAntigo extends Bruxo {
  BruxoGrandeAntigo() {
    nome = "Bruxo [Grande Antigo]";
    habilidades.addAll([
      Habilidade(
        nome: "Lista de Magia Expandida",
        descricao:
            "O Grande Antigo permite que você escolha magias de uma lista expandida quando você for aprender magias de bruxo.",
        nivelDesbloqueio: 1,
      ),
      Habilidade(
        nome: "Despertar a Mente",
        descricao:
            "Seu conhecimento alienígena concede a você a habilidade de tocar a mente de outras criaturas. Você pode se comunicar telepaticamente com qualquer criatura que você possa ver a até 18 metros de você. Você não precisa partilhar um idioma com a criatura para compreender suas expressões telepáticas, mas a criatura deve ser capaz de compreender pelo menos um idioma.",
        nivelDesbloqueio: 1,
      ),
      Habilidade(
        nome: "Proteção Entrópica",
        descricao:
            "Você aprende a se proteger magicamente contra ataques e a transformar os ataques mal sucedidos de seus inimigos em boa sorte pra você. Quando uma criatura realizar uma jogada de ataque contra você, você pode usar sua reação para impor desvantagem nesse jogada. Se o ataque errar você, sua próxima jogada de ataque contra essa criatura recebe vantagem se você o fizer antes do final do seu próximo turno.\nApós usar essa características, você não poderá utilizá-la novamente até terminar um descanso curto ou longo.",
        nivelDesbloqueio: 6,
      ),
      Habilidade(
        nome: "Escudo de Pensamentos",
        descricao:
            "Seus pensamentos não podem ser lidos através de telepatia ou outros meios, a não ser que você permita. Você também adquire resistência a dano psíquico e, toda vez que uma criatura causar dano psíquico a você, essa criatura sofre a mesma quantidade de dano que você sofreu.",
        nivelDesbloqueio: 10,
      ),
      Habilidade(
        nome: "Criar Lacaio",
        descricao:
            "Você adquire a habilidade de infectar a mente de um humanoide com a magia alienígena do seu patrono. Você pode usar sua ação para tocar um humanoide incapacitado. Essa criatura então, ficará enfeitiçada por você até que a magia remover maldição seja conjurada sobre ela, a condição enfeitiçado seja removida dela ou você use essa característica novamente.\nVocê pode se comunicar telepaticamente com a criatura enfeitiçada contanto que ambos estejam no mesmo plano de existência.",
        nivelDesbloqueio: 14,
      ),
    ]);
  }
}
