abstract interface class {{name.pascalCase()}}RemoteDataSource  {
   Future<Result<String, {{name.pascalCase()}}ResponseModel>> {{name.snakeCase()}}({{name.pascalCase()}}Model data);
 
}