import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Habilidade/habilidade.dart';
import '../../Idioma/index.dart';
import '../index.dart';

class Exemplo extends Antecedente {
  //Construtor
  Exemplo({
    Idioma? idioma1,
    Idioma? idioma2,
    SimboloSagrado? simboloSagrado,
  }) : super(
          nome: "",
          descricao: "",
          pericias: [
            //Exemplo(proficiencia: TipoProficiencia.Proficiente),
            //Exemplo(proficiencia: TipoProficiencia.Proficiente),
          ],
          idiomas: [
            if (idioma1 != null) idioma1,
            if (idioma2 != null) idioma2,
          ],
          caracteristica: Habilidade(
            nome: "",
            descricao: "",
            nivelDesbloqueio: 0,
          ),
          equipamentos: [],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                descricao: "",
                indice: 1,
              ),
              Caracteristica(
                descricao: "",
                indice: 2,
              ),
              Caracteristica(
                descricao: "",
                indice: 3,
              ),
              Caracteristica(
                descricao: "",
                indice: 4,
              ),
              Caracteristica(
                descricao: "",
                indice: 5,
              ),
              Caracteristica(
                descricao: "",
                indice: 6,
              ),
              Caracteristica(
                descricao: "",
                indice: 7,
              ),
              Caracteristica(
                descricao: "",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao: "",
                indice: 1,
              ),
              Caracteristica(
                descricao: "",
                indice: 2,
              ),
              Caracteristica(
                descricao: "",
                indice: 3,
              ),
              Caracteristica(
                descricao: "",
                indice: 4,
              ),
              Caracteristica(
                descricao: "",
                indice: 5,
              ),
              Caracteristica(
                descricao: "",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao: "",
                indice: 1,
              ),
              Caracteristica(
                descricao: "",
                indice: 2,
              ),
              Caracteristica(
                descricao: "",
                indice: 3,
              ),
              Caracteristica(
                descricao: "",
                indice: 4,
              ),
              Caracteristica(
                descricao: "",
                indice: 5,
              ),
              Caracteristica(
                descricao: "",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao: "",
                indice: 1,
              ),
              Caracteristica(
                descricao: "",
                indice: 2,
              ),
              Caracteristica(
                descricao: "",
                indice: 3,
              ),
              Caracteristica(
                descricao: "",
                indice: 4,
              ),
              Caracteristica(
                descricao: "",
                indice: 5,
              ),
              Caracteristica(
                descricao: "",
                indice: 6,
              ),
            ],
          ),
        ) {
    equipamentosOpcionais.addAll([]);
  }
}
