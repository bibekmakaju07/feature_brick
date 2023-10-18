 class {{name.pascalCase()}}RepositoryImpl implements {{name.pascalCase()}}Repository {
  {{name.pascalCase()}}RemoteDataSource _remoteDataSource;

  {{name.pascalCase()}}RepositoryImpl(this._remoteDataSource);
  Future<Result<String, {{name.pascalCase()}}ResponseModel>> {{name.snakeCase()}}({{name.pascalCase()}}Model data){
    return _remoteDataSource.{{name.snakeCase()}}(data);
  }
 
}