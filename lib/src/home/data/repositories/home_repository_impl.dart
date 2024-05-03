import 'dart:convert';

import 'package:flutter_application/src/home/data/datasource/datasource.dart';
import 'package:flutter_application/src/home/data/user_model/users_model.dart';
import 'package:flutter_application/src/home/domain/entities/home_model.dart';
import 'package:flutter_application/src/home/domain/repositories/home_repository.dart';

class HomeRepositoryImpl implements IHomeRepository {
  @override
  List<User> getUsers() {
    List<dynamic> userMapList = jsonDecode(usersJson);
    final List<User> list =
        userMapList.map((map) => UserModel.fromJson(map)).toList();
    return list;
  }
}
