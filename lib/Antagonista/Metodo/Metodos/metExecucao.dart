import '../../../Caracteristica/caracteristica.dart';
import '../../index.dart';

class MetExecucao extends Metodo {
  MetExecucao()
      : super(
          metodo: Caracteristica(
            descricao: "Execução",
            indice: 8,
          ),
          formas: [
            Caracteristica(
              descricao: "Decapitação",
              indice: 1,
            ),
            Caracteristica(
              descricao: "Queimado na fogueira",
              indice: 2,
            ),
            Caracteristica(
              descricao: "Enterrado vivo",
              indice: 3,
            ),
            Caracteristica(
              descricao: "Crucificação",
              indice: 4,
            ),
            Caracteristica(
              descricao: "Estripado e esquartejado",
              indice: 5,
            ),
            Caracteristica(
              descricao: "Enforcado",
              indice: 6,
            ),
            Caracteristica(
              descricao: "Empalado",
              indice: 7,
            ),
            Caracteristica(
              descricao: "Sacrificado (vivo)",
              indice: 8,
            ),
          ],
        ) {}
}
