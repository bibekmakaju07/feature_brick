

class {{name.pascalCase()}}UseCase extends BaseUseCase<Result, {{name.pascalCase()}}Model> {
  final {{name.pascalCase()}}Repository {{name.snakeCase()}}Repository;

 {{name.pascalCase()}}UseCase(this.{{name.snakeCase()}}Repository);
  @override
  Future<Result<NetworkFailure, {{name.pascalCase()}}ResponseModel>> execute({params}) {
    return {{name.snakeCase()}}Repository.{{name.snakeCase()}}(params!);
  }
}