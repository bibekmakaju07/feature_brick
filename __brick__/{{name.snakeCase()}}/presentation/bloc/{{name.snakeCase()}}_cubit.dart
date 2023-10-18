
part '{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Cubit extends Cubit<{{name.pascalCase()}}State> {
  {{name.pascalCase()}}Cubit(this.{{name.snakeCase()}}useCase) : super({{name.pascalCase()}}Initial());

  final {{name.pascalCase()}}UseCase {{name.snakeCase()}}useCase;

  Future<void> perform{{name.snakeCase()}}({{name.pascalCase()}}Model data) async {
 
  }
}
