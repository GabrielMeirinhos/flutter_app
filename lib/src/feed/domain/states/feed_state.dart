import 'package:flutter_application/src/feed/domain/entities/feed_entities.dart';
import 'package:flutter_application/src/feed/domain/errors/feed_error.dart';

abstract class FeedState {}

class FeedStateErro implements FeedState {
  final ErroState erroState;

  FeedStateErro(this.erroState);
}

class SucessState implements FeedState {
  final List<Post>? postList;

  SucessState(this.postList);
}

class LoadingState implements FeedState {}

class InicialState implements FeedState {}

class EmptyState implements FeedState {}

abstract class ThemeState {}

class DarkState implements ThemeState {}

class WhiteState implements ThemeState {}
