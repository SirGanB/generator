import 'Personagem/charBuilder.dart';

void main(List<String> args) {
  //TestePersonagem
  var personagem = CharBuilder().criarPersonagem();
  print(
      "____________________________________________________________________________________________________\n");
  print("P E R S O N A G E M");
  print(
      "____________________________________________________________________________________________________");
  print("- - - > ${personagem.nome} < - - -");
  print("${personagem.showVocacoes()} | ${personagem.antecedente}");
  print("${personagem.raca!.nomeRaca} | ${personagem.tendencia.value}");
  print("---");
  print("PV: ${personagem.pontosVida} | CA: ${personagem.classeArmadura}");
  print("IN: ${personagem.iniciativa} | MS: ${personagem.deslocamento}");
  print("---");
  print(
      "FOR: ${personagem.forca} | DES: ${personagem.destreza} | CON: ${personagem.constituicao} | INT: ${personagem.inteligencia} | SAB: ${personagem.sabedoria} | CAR: ${personagem.carisma}");
  print("Traço de Personalidade: ${personagem.tracoPersonalidade}");
  print("Ideal: ${personagem.ideal}");
  print("Vinculo: ${personagem.vinculo}");
  print("Defeito: ${personagem.defeito}");
  if (personagem.outro != null) print("Traço Extra: ${personagem.outro}");
  print(
      "____________________________________________________________________________________________________\n");

  //Teste Antagonista
  //var boss = BossBuilder().criarAntagonista(nome: "Mallaggor Antagonista");
  //print("A N T A G O N I S T A");
  //print(
  //    "____________________________________________________________________________________________________");
  //print(boss.nome);
  //print("Trama: " + boss.trama);
  //print("Metodo: " + boss.metodos.toString());
  //print("Fraqueza: " + boss.fraqueza);
  //print(
  //    "____________________________________________________________________________________________________\n");

  //Teste Coadjuvante
  //var npc = NPCsBuilder().gerarCoadjuvante(nome: "Mallaggor Coadjuvante");
  //print("C O A D J U V A N T E");
  //print(
  //    "____________________________________________________________________________________________________");
  //print(npc.nome);
  //print("Nome: " + npc.nome);
  //print("Aparência: " + npc.aparencia);
  //print("Defeito/Segredo: " + npc.defeitoSegredo);
  //print("Dom: " + npc.dom);
  //print("Habilidades: " + npc.habilidades);
  //print("Ideal: " + npc.ideal);
  //print("Maneirismo: " + npc.maneirismo);
  //print("Traco de Interacao: " + npc.tracoInteracao);
  //print("Vinculo: " + npc.vinculo);
  //print(
  //    "____________________________________________________________________________________________________");
}
