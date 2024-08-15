import 'package:core_domain/{{name.snakeCase()}}/entities/{{feature.snakeCase()}}.dart';
import 'package:core_domain/{{name.snakeCase()}}/usecases/{{feature.snakeCase()}}_params.dart';
import 'package:core_domain/src/success/success.dart';
import 'package:core_domain/usecase.dart';

///
/// extends NoParamsUseCase<Success<{{feature.pascalCase()}}Entity>> if no params
///
class {{feature.pascalCase()}}
    extends UseCase<{{name.pascalCase()}}Params, Success<{{feature.pascalCase()}}Entity>> {
  {{name.pascalCase()}}(this.repository);

  final {{name.pascalCase()}}Repository repository;

  @override
  Stream<Success<{{feature.pascalCase()}}Entity>> call(
    {{feature.pascalCase()}}Params params,
  ) {
    // TODO: do something
    throw UnimplementedError();
  }
}
