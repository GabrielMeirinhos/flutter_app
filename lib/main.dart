import 'package:flutter/material.dart';
import 'package:flutter_application/module/app_module.dart';
import 'package:flutter_application/module/app_widget.dart';
import 'package:flutter_modular/flutter_modular.dart';

void main() {
  return runApp(ModularApp(
    module: AppModule(),
    child: const AppWidget(),
  ));
}
