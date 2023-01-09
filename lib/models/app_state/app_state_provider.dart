import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'app_state_model.dart';

part 'app_state_provider.freezed.dart';

@freezed
// memo:管理したいデータ　StateNotifier　を使うのでimmutableでなければいけない
/// AppState
abstract class AppState with _$AppState {
  const factory AppState.data(AppStateModel appStateModel) = _Data;

  const factory AppState.dataLoading(AppStateModel appStateModel) = _DataLoading;

  const factory AppState.error(String? error) = _Error;
}

// memo:状態操作用のclass
/// StateNotifier
class AppStateNotifier extends StateNotifier<AppState>{
  AppStateNotifier() :super(const AppState.data(AppStateModel()));

  final AppStateModel _appStateModel = const AppStateModel();

  /// getter
  AppStateModel get appStateModel{
    return _appStateModel;
  }

  /// setter
  void setAppStateModel(AppStateModel appStateModel){
    state = AppState.data(appStateModel);
  }
}

// memo:provider本体の宣言<Notifier,管理するデータ型>
/// StateNotifierProvider
final appStateProvider = StateNotifierProvider.autoDispose<AppStateNotifier,AppState>(
    (ref) => AppStateNotifier(),
);