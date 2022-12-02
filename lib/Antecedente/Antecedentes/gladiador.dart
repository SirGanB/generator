import '../../Equipamentos/index.dart';
import '../../Habilidade/habilidade.dart';
import '../index.dart';

class Gladiador extends Artista {
  Gladiador() {
    super.nome = "Gladiador";
    super.descricao =
        "Um gladiador é tanto um artista quanto qualquer menestrel ou artista circense, treinado para tornar as artes do combate em um espetáculo para a multidão poder se divertir. Esse tipo de combate chamativo é sua rotina de artista, apesar de você também dever ter alguma perícia como acrobata ou ator.";
    super.caracteristica = Habilidade(
      descricao:
          "Você pode encontrar um lugar para atuar em qualquer lugar que considere o combate uma forma de entretenimento – talvez uma arena gladiatória ou um clube de luta secreto no subúrbio.",
      nivelDesbloqueio: 0,
      nome: "Pela Demanda Popular",
    );
    super.equipamentosOpcionais = [
      Tridente(),
      Rede(),
    ];
  }
}
