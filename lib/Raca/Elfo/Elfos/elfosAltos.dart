import '../../../Equipamentos/index.dart';
import '../../../Habilidade/habilidade.dart';
import '../../../Idioma/index.dart';
import '../../../Personagem/index.dart';
import '../../index.dart';

class ElfosAltos extends Elfos {
  Idioma? _idioma;
  ElfosAltos({Idioma? idioma}) {
    _idioma = idioma;
    if (idioma != null) idiomas.add(idioma);
    proficienciasNativas.addAll([
      EspadaLonga(),
      EspadaCurta(),
      ArcoLongo(),
      ArcoCurto(),
    ]);
    tracosRaciais.addAll([
      Habilidade(
        descricao: "Seu valor de Inteligência aumenta em 1.",
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
            "Você conhece um truque, à sua escolha, da lista de truques do mago. Inteligência é a habilidade usado para conjurar este truque.",
        nivelDesbloqueio: 0,
        nome: "Truque",
      ),
      Habilidade(
        descricao:
            "Você pode falar, ler e escrever um idioma adicional à sua escolha.",
        nivelDesbloqueio: 0,
        nome: "Idioma Adicional",
      ),
    ]);
    valoresHabilidade.add(Inteligencia(valor: 1));
  }

  Idioma? get idioma => _idioma;
}
