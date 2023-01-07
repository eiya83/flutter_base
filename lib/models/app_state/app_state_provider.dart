import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'app_state_model.dart';

part 'app_state_provider.freezed.dart';

@freezed
abstract class AppState with _$AppState {
  const factory AppState.data(AppStateModel appStateModel) = _Data;
}