import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class AdeptoMarcial extends Talento {
  AdeptoMarcial()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você tem treinamento marcial que permite a você realizar manobras de combate especiais. Você ganha os seguintes benefícios:\n- Você aprende duas manobras, à sua escolha, das que estão disponíveis ao arquétipo Mestre de Batalha na classe guerreiro. Se a manobra que você usar obrigar um alvo a realizar um teste de resistência, a CD do teste de resistência será igual a 8 + seu bônus de proficiência + seu modificador de Força ou Destreza (à sua escolha).\n- Se você já tiver dados de superioridade, você ganha um adicional; do contrário, você terá um dado de superioridade, que é um d6. Esse dado é usado para abastecer suas manobras. Um dado de superioridade é gasto quando você o usa. Você recupera seus dados de superioridade gastos quando termina um descanso curto ou longo.",
            nivelDesbloqueio: 0,
            nome: "Adepto Marcial",
          ),
        ) {}
}
