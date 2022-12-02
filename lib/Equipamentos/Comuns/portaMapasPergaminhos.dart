import '../../Utilitarios/index.dart';
import '../index.dart';

class PortaMapaPergaminhos extends Equipamento {
  PortaMapaPergaminhos()
      : super(
          nome: "Porta Mapa ou Pergaminhos",
          peso: 0.5,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Esse estojo cilíndrico de couro pode armazenar até 10 folhas de papel enroladas ou 5 folhas de pergaminhos enroladas.",
        ) {}
}
