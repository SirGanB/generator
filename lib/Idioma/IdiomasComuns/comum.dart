import '../index.dart';

class Comum extends Idioma {
  Comum()
      : super(
          alfabeto: Alfabeto.Comum,
          faladoPor: "Humanos",
          nome: "Comum",
          tipoIdioma: TipoIdioma.Comum,
        ) {}
}
