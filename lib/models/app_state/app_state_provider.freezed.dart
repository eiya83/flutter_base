// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppStateModel appStateModel) data,
    required TResult Function(AppStateModel appStateModel) dataLoading,
    required TResult Function(String? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppStateModel appStateModel)? data,
    TResult? Function(AppStateModel appStateModel)? dataLoading,
    TResult? Function(String? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppStateModel appStateModel)? data,
    TResult Function(AppStateModel appStateModel)? dataLoading,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data value) data,
    required TResult Function(_DataLoading value) dataLoading,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data value)? data,
    TResult? Function(_DataLoading value)? dataLoading,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data value)? data,
    TResult Function(_DataLoading value)? dataLoading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @useResult
  $Res call({AppStateModel appStateModel});

  $AppStateModelCopyWith<$Res> get appStateModel;
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appStateModel = null,
  }) {
    return _then(_$_Data(
      null == appStateModel
          ? _value.appStateModel
          : appStateModel // ignore: cast_nullable_to_non_nullable
              as AppStateModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppStateModelCopyWith<$Res> get appStateModel {
    return $AppStateModelCopyWith<$Res>(_value.appStateModel, (value) {
      return _then(_value.copyWith(appStateModel: value));
    });
  }
}

/// @nodoc

class _$_Data implements _Data {
  const _$_Data(this.appStateModel);

  @override
  final AppStateModel appStateModel;

  @override
  String toString() {
    return 'AppState.data(appStateModel: $appStateModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            (identical(other.appStateModel, appStateModel) ||
                other.appStateModel == appStateModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appStateModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppStateModel appStateModel) data,
    required TResult Function(AppStateModel appStateModel) dataLoading,
    required TResult Function(String? error) error,
  }) {
    return data(appStateModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppStateModel appStateModel)? data,
    TResult? Function(AppStateModel appStateModel)? dataLoading,
    TResult? Function(String? error)? error,
  }) {
    return data?.call(appStateModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppStateModel appStateModel)? data,
    TResult Function(AppStateModel appStateModel)? dataLoading,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(appStateModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data value) data,
    required TResult Function(_DataLoading value) dataLoading,
    required TResult Function(_Error value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data value)? data,
    TResult? Function(_DataLoading value)? dataLoading,
    TResult? Function(_Error value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data value)? data,
    TResult Function(_DataLoading value)? dataLoading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _Data implements AppState {
  const factory _Data(final AppStateModel appStateModel) = _$_Data;

  AppStateModel get appStateModel;
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DataLoadingCopyWith<$Res> {
  factory _$$_DataLoadingCopyWith(
          _$_DataLoading value, $Res Function(_$_DataLoading) then) =
      __$$_DataLoadingCopyWithImpl<$Res>;
  @useResult
  $Res call({AppStateModel appStateModel});

  $AppStateModelCopyWith<$Res> get appStateModel;
}

/// @nodoc
class __$$_DataLoadingCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_DataLoading>
    implements _$$_DataLoadingCopyWith<$Res> {
  __$$_DataLoadingCopyWithImpl(
      _$_DataLoading _value, $Res Function(_$_DataLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appStateModel = null,
  }) {
    return _then(_$_DataLoading(
      null == appStateModel
          ? _value.appStateModel
          : appStateModel // ignore: cast_nullable_to_non_nullable
              as AppStateModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppStateModelCopyWith<$Res> get appStateModel {
    return $AppStateModelCopyWith<$Res>(_value.appStateModel, (value) {
      return _then(_value.copyWith(appStateModel: value));
    });
  }
}

/// @nodoc

class _$_DataLoading implements _DataLoading {
  const _$_DataLoading(this.appStateModel);

  @override
  final AppStateModel appStateModel;

  @override
  String toString() {
    return 'AppState.dataLoading(appStateModel: $appStateModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataLoading &&
            (identical(other.appStateModel, appStateModel) ||
                other.appStateModel == appStateModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appStateModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataLoadingCopyWith<_$_DataLoading> get copyWith =>
      __$$_DataLoadingCopyWithImpl<_$_DataLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppStateModel appStateModel) data,
    required TResult Function(AppStateModel appStateModel) dataLoading,
    required TResult Function(String? error) error,
  }) {
    return dataLoading(appStateModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppStateModel appStateModel)? data,
    TResult? Function(AppStateModel appStateModel)? dataLoading,
    TResult? Function(String? error)? error,
  }) {
    return dataLoading?.call(appStateModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppStateModel appStateModel)? data,
    TResult Function(AppStateModel appStateModel)? dataLoading,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (dataLoading != null) {
      return dataLoading(appStateModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data value) data,
    required TResult Function(_DataLoading value) dataLoading,
    required TResult Function(_Error value) error,
  }) {
    return dataLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data value)? data,
    TResult? Function(_DataLoading value)? dataLoading,
    TResult? Function(_Error value)? error,
  }) {
    return dataLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data value)? data,
    TResult Function(_DataLoading value)? dataLoading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (dataLoading != null) {
      return dataLoading(this);
    }
    return orElse();
  }
}

abstract class _DataLoading implements AppState {
  const factory _DataLoading(final AppStateModel appStateModel) =
      _$_DataLoading;

  AppStateModel get appStateModel;
  @JsonKey(ignore: true)
  _$$_DataLoadingCopyWith<_$_DataLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_Error(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.error);

  @override
  final String? error;

  @override
  String toString() {
    return 'AppState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppStateModel appStateModel) data,
    required TResult Function(AppStateModel appStateModel) dataLoading,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppStateModel appStateModel)? data,
    TResult? Function(AppStateModel appStateModel)? dataLoading,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppStateModel appStateModel)? data,
    TResult Function(AppStateModel appStateModel)? dataLoading,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data value) data,
    required TResult Function(_DataLoading value) dataLoading,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data value)? data,
    TResult? Function(_DataLoading value)? dataLoading,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data value)? data,
    TResult Function(_DataLoading value)? dataLoading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements AppState {
  const factory _Error(final String? error) = _$_Error;

  String? get error;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
