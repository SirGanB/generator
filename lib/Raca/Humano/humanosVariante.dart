import '../../Habilidade/habilidade.dart';
import 'humanos.dart';

class HumanosVariante extends Humanos {
  HumanosVariante() {
    nomeRaca = "Humano (Variante)";
    tracosRaciais = [
      Habilidade(
        descricao: "Dois valores de habilidade, à sua escolha, aumentam em 1",
        nivelDesbloqueio: 0,
        nome: "Aumento no Valor de Habilidade",
      ),
      Habilidade(
        descricao: "Você ganha proficiência em uma perícia, à sua escolha.",
        nivelDesbloqueio: 0,
        nome: "Perícia",
      ),
      Habilidade(
        descricao: "Você adquire um talento de sua escolha.",
        nivelDesbloqueio: 0,
        nome: "Talento",
      ),
    ];
  }
}
