import '../../../Utilitarios/moeda.dart';
import '../armadura.dart';

class CotaMalha extends Armadura {
  CotaMalha()
      : super(
          categoria: CategoriaArmadura.ArmaduraPesada,
          classeArmadura: 16,
          descricao:
              "Feita de anéis de metal entrelaçados, a cota de malha inclui uma camada de tecido acolchoado usada por baixo da malha de metal para evitar atrito e amortecer o impacto dos golpes. O conjunto inclui manoplas.",
          desvantagem: true,
          forcaNecessaria: 13,
          nome: "Cota de Malha",
          peso: 27.5,
          valor: Moeda(
            quantidade: 75,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
