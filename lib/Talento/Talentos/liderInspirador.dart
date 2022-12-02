import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class LiderInspirador extends Talento {
  LiderInspirador()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você pode gastar 10 minutos inspirando seus companheiros, suportando a vontade deles de lutar. Quando fizer isso, escolha até seis criaturas amigáveis (que pode incluir você) a até 9 metros de você que possam ver ou ouvir você e possam te compreender. Cada criatura ganha pontos de vida temporários igual ao seu nível + seu modificador de Carisma. Uma criatura não pode ganhar pontos de vida temporários desse talento novamente até terminar um descanso curto ou longo.",
            nivelDesbloqueio: 0,
            nome: "Lider Inspirador",
          ),
          preRequisito: "Carisma 13 ou maior.",
        ) {}
}
