import 'package:core_domain/{{feature.snakeCase()}}/entities/{{name.snakeCase()}}_entity.dart';
import 'package:core_domain/{{feature.snakeCase()}}/repositories/{{feature.snakeCase()}}_repository.dart';
import 'package:core_domain/{{feature.snakeCase()}}/usecases/{{name.snakeCase()}}_params.dart';
import 'package:core_domain/src/success/success.dart';
import 'package:core_domain/usecase.dart';

///
/// extends NoParamsUseCase<Success<{{name.pascalCase()}}Entity>> if no params
///
/// Next step add your method to the repository, and use it in the call method
class {{name.pascalCase()}}
    extends UseCase<{{name.pascalCase()}}Params, Success<{{name.pascalCase()}}Entity>> {
  {{name.pascalCase()}}(this.repository);

  final {{feature.pascalCase()}}Repository repository;

  @override
  Stream<Success<{{name.pascalCase()}}Entity>> call(
    {{name.pascalCase()}}Params params,
  ) {
    // TODO: do something
    throw UnimplementedError();
  }
}
