import '../../Habilidade/habilidade.dart';
import 'nobre.dart';

class Cavaleiro extends Nobre {
  Cavaleiro() {
    super.nome = "Cavaleiro";
    super.descricao =
        "A fidalguia, está entre os títulos de nobreza mais baixos na maioria das sociedades, mas ele pode ser o caminho para posições maiores.";
    super.caracteristica = Habilidade(
        nome: "Retentores",
        descricao:
            "Você tem o serviço de três retentores leais a sua família. Esses retentores podem ser atendentes ou mensageiros, e um pode ser um mordomo. Seus retentores são camponeses que podem realizar tarefas comuns para você, mas eles não irão lutar por você, não irão segui-lo para área obviamente perigosas (como masmorras) e irão embora se forem frequentemente expostos ao perigo ou abuso.",
        nivelDesbloqueio: 0);
  }
}
