import '../../Utilitarios/index.dart';
import '../index.dart';

class BolsaComponentes extends Equipamento {
  BolsaComponentes()
      : super(
          nome: "Bolsa de Componentes",
          peso: 1,
          valor: Moeda(
            quantidade: 25,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Trata-se de uma pequena bolsa de couro à prova d'água que pode ser fixada em um cinto. Ela possui compartimentos para armazenar todos os componentes materiais e outros itens especiais que você precisa para lançar suas magias, exceto os componentes que possuem um custo específico (conforme indicado na descrição da magia).",
        ) {}
}
