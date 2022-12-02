import '../../Utilitarios/index.dart';
import '../index.dart';

class Fechadura extends Equipamento {
  Fechadura()
      : super(
          nome: "Fechadura",
          peso: 0.5,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "A fechadura vem com chave. Sem a chave, uma criatura proficiente com ferramentas de ladrão pode abrir a fechadura com um sucesso em um teste de Destreza CD 15.",
        ) {}
}
