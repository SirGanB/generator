import '../../Utilitarios/index.dart';
import '../equipamento.dart';

class InstrumentoMusical extends Equipamento {
  InstrumentoMusical({
    required String nome,
    required double peso,
    required Moeda valor,
  }) : super(
          nome: nome,
          peso: peso,
          valor: valor,
          descricao:
              "Se você possuir proficiência com um determinado instrumento musical, você pode adicionar seu bônus de proficiência para quaisquer testes de habilidade que fizer para tocar música com o instrumento.",
          quantidade: 1,
        ) {}
}
