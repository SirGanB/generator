import '../../Utilitarios/index.dart';
import '../index.dart';

class TendaDuasPessoas extends Equipamento {
  TendaDuasPessoas()
      : super(
          nome: "Tenda para Duas Pessoas",
          peso: 10,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao: "Um abrigo simples e portátil que acomoda duas pessoas.",
        ) {}
}
