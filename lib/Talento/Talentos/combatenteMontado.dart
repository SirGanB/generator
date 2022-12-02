import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class CombatenteMontado extends Talento {
  CombatenteMontado()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você é um oponente perigoso de se enfrentar quando está montado. Enquanto estiver montado e não estiver incapacitado, você ganha os seguintes benefícios:\n- Você tem vantagem nas jogadas de ataque corpo-acorpo contra qualquer criatura desmontada que seja menor que a sua montaria.\n- Você pode forçar que um ataque direcionado a sua montaria seja direcionado a você, em seu lugar.\n- Se sua montaria for alvo de um efeito que permita a ela realizar um teste de resistência de Destreza para reduzir o dano à metade, ao invés disso, ela não sofre qualquer dano se for bem sucedida no teste de resistência, e apenas metade se falhar.",
            nivelDesbloqueio: 0,
            nome: "Combatente Montado",
          ),
        ) {}
}
