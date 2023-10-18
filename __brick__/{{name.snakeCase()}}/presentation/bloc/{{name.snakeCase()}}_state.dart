part of '{{name.snakeCase()}}_cubit.dart';

@immutable
sealed class {{name.pascalCase()}}State {}

final class {{name.pascalCase()}}Initial extends {{name.pascalCase()}}State {}

final class {{name.pascalCase()}}Loading extends {{name.pascalCase()}}State {}

final class {{name.pascalCase()}}Success extends {{name.pascalCase()}}State {
  final {{name.pascalCase()}}ResponseModel {{name.snakeCase()}}Response;

  {{name.pascalCase()}}Success({required this.{{name.snakeCase()}}Response});
}

final class {{name.pascalCase()}}Error extends {{name.pascalCase()}}State {
  final NetworkFailure error;

  {{name.pascalCase()}}Error(this.error);
}
