// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppStateModel {
  String get locale => throw _privateConstructorUsedError;
  String get themeMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateModelCopyWith<AppStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateModelCopyWith<$Res> {
  factory $AppStateModelCopyWith(
          AppStateModel value, $Res Function(AppStateModel) then) =
      _$AppStateModelCopyWithImpl<$Res, AppStateModel>;
  @useResult
  $Res call({String locale, String themeMode});
}

/// @nodoc
class _$AppStateModelCopyWithImpl<$Res, $Val extends AppStateModel>
    implements $AppStateModelCopyWith<$Res> {
  _$AppStateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
    Object? themeMode = null,
  }) {
    return _then(_value.copyWith(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppStateModelCopyWith<$Res>
    implements $AppStateModelCopyWith<$Res> {
  factory _$$_AppStateModelCopyWith(
          _$_AppStateModel value, $Res Function(_$_AppStateModel) then) =
      __$$_AppStateModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String locale, String themeMode});
}

/// @nodoc
class __$$_AppStateModelCopyWithImpl<$Res>
    extends _$AppStateModelCopyWithImpl<$Res, _$_AppStateModel>
    implements _$$_AppStateModelCopyWith<$Res> {
  __$$_AppStateModelCopyWithImpl(
      _$_AppStateModel _value, $Res Function(_$_AppStateModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
    Object? themeMode = null,
  }) {
    return _then(_$_AppStateModel(
      null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AppStateModel implements _AppStateModel {
  const _$_AppStateModel([this.locale = '', this.themeMode = '']);

  @override
  @JsonKey()
  final String locale;
  @override
  @JsonKey()
  final String themeMode;

  @override
  String toString() {
    return 'AppStateModel(locale: $locale, themeMode: $themeMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppStateModel &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.themeMode, themeMode) ||
                other.themeMode == themeMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale, themeMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppStateModelCopyWith<_$_AppStateModel> get copyWith =>
      __$$_AppStateModelCopyWithImpl<_$_AppStateModel>(this, _$identity);
}

abstract class _AppStateModel implements AppStateModel {
  const factory _AppStateModel([final String locale, final String themeMode]) =
      _$_AppStateModel;

  @override
  String get locale;
  @override
  String get themeMode;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateModelCopyWith<_$_AppStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}
