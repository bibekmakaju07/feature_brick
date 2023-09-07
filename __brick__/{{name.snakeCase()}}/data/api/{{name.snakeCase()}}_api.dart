class {{name.pascalCase()}}Api extends RequestApi {
  final {{name.pascalCase()}}Model data;

 {{name.pascalCase()}}Api(this.data);
  @override
  String get endPath => 'user/login';

  @override
  HTTPMethod get method => HTTPMethod.post;

  @override
  bool get shouldRequireAccessToken => false;

  @override
  EntityParser<Entity>? get parser =>{{name.pascalCase()}}ResponseParser();

  @override
  // TODO: implement bodyParams
  Map<String, dynamic> get bodyParams => data.toJson();
}