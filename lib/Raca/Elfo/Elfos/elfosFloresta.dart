import '../../../Habilidade/habilidade.dart';
import '../../../Personagem/index.dart';
import '../../index.dart';

class ElfosFloresta extends Elfos {
  ElfosFloresta() {
    tracosRaciais.addAll([
      Habilidade(
        descricao: "Seu valor de Sabedoria aumenta em 1",
        nivelDesbloqueio: 0,
        nome: "Aumento no Valor de Habilidade",
      ),
      Habilidade(
        descricao:
            "Você possui proficiência com espadas longas, espadas curtas, arcos longos e arcos curtos.",
        nivelDesbloqueio: 0,
        nome: "Treinamento Élfico com Armas",
      ),
      Habilidade(
        descricao:
            "Seu deslocamento base de caminhada aumenta para 10,5 metros",
        nivelDesbloqueio: 0,
        nome: "Pés Ligeiros",
      ),
      Habilidade(
        descricao:
            "Você pode tentar se esconder mesmo quando você está apenas levemente obscurecido por folhagem, chuva forte, neve caindo, névoa ou outro fenômeno natural",
        nivelDesbloqueio: 0,
        nome: "Máscara da Natureza",
      ),
    ]);
    valoresHabilidade.add(Sabedoria(valor: 1));
    deslocamento = 10.5;
  }
}
