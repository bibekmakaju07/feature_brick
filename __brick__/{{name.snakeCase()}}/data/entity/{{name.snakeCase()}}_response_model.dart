class {{name.pascalCase()}}ResponseModel extends Entity{

Map<String ,dynamic> toJson(){
  return {};
}

}

class {{name.pascalCase()}}ResponseParser extends EntityParser{

   @override
  {{name.pascalCase()}}ResponseModel parseObject(Map<String, dynamic> json) {
    return  {{name.pascalCase()}}ResponseModel.fromJson(json);
  }
}

