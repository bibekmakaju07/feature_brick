abstract interface class {{name.pascalCase()}}Repository {
  Future<Result<String, {{name.pascalCase()}}ResponseModel>> {{name.snakeCase()}}({{name.pascalCase()}}Model data);
 
}
