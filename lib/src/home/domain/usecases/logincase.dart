import 'package:flutter_application/src/home/domain/entities/home_model.dart';
import 'package:flutter_application/src/home/domain/repositories/home_repository.dart';
import 'package:flutter_application/src/home/domain/stores/home_stores.dart';
import 'package:flutter_modular/flutter_modular.dart';

abstract class ILoginValidator {
  void validateLoginCredentials(
      {required String email, required String password});
}

class LoginValidator implements ILoginValidator {
  final users = Modular.get<IHomeRepository>();
  final store = Modular.get<HomeStore>();

  List<User> userList = [];

  @override
  void validateLoginCredentials(
      {required String email, required String password}) {
    userList = users.getUsers();
    for (final user in userList) {
      if (email == user.email && password == user.password) {
        store.validator = true;
      }
    }
  }
}