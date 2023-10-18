 class {{name.pascalCase()}}RemoteDataSourceImpl implements {{name.pascalCase()}}RemoteDataSource  {
  final NetworkClient networkClient;
Future<Result<String, {{name.pascalCase()}}ResponseModel>> {{name.snakeCase()}}({{name.pascalCase()}}Model data){
  throw UnimplementedError();
}
 
 }