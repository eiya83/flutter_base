import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../flutter_flow/flutter_flow_theme.dart';

part 'app_state_model.freezed.dart';

@freezed
class AppStateModel  with _$AppStateModel {
  const factory AppStateModel([
    @Default('') String locale,
    @Default('') String themeMode,
  ]) = _AppStateModel;

}