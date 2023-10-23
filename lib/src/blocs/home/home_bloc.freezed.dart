// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  bool get isPeriodPage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isPeriodPage) navigateToBirthPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isPeriodPage)? navigateToBirthPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isPeriodPage)? navigateToBirthPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeNavigateToBirthPage value)
        navigateToBirthPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeNavigateToBirthPage value)? navigateToBirthPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeNavigateToBirthPage value)? navigateToBirthPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeEventCopyWith<HomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
  @useResult
  $Res call({bool isPeriodPage});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPeriodPage = null,
  }) {
    return _then(_value.copyWith(
      isPeriodPage: null == isPeriodPage
          ? _value.isPeriodPage
          : isPeriodPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeNavigateToBirthPageImplCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$$HomeNavigateToBirthPageImplCopyWith(
          _$HomeNavigateToBirthPageImpl value,
          $Res Function(_$HomeNavigateToBirthPageImpl) then) =
      __$$HomeNavigateToBirthPageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isPeriodPage});
}

/// @nodoc
class __$$HomeNavigateToBirthPageImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeNavigateToBirthPageImpl>
    implements _$$HomeNavigateToBirthPageImplCopyWith<$Res> {
  __$$HomeNavigateToBirthPageImplCopyWithImpl(
      _$HomeNavigateToBirthPageImpl _value,
      $Res Function(_$HomeNavigateToBirthPageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPeriodPage = null,
  }) {
    return _then(_$HomeNavigateToBirthPageImpl(
      isPeriodPage: null == isPeriodPage
          ? _value.isPeriodPage
          : isPeriodPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeNavigateToBirthPageImpl implements HomeNavigateToBirthPage {
  const _$HomeNavigateToBirthPageImpl({required this.isPeriodPage});

  @override
  final bool isPeriodPage;

  @override
  String toString() {
    return 'HomeEvent.navigateToBirthPage(isPeriodPage: $isPeriodPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeNavigateToBirthPageImpl &&
            (identical(other.isPeriodPage, isPeriodPage) ||
                other.isPeriodPage == isPeriodPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isPeriodPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeNavigateToBirthPageImplCopyWith<_$HomeNavigateToBirthPageImpl>
      get copyWith => __$$HomeNavigateToBirthPageImplCopyWithImpl<
          _$HomeNavigateToBirthPageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isPeriodPage) navigateToBirthPage,
  }) {
    return navigateToBirthPage(isPeriodPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isPeriodPage)? navigateToBirthPage,
  }) {
    return navigateToBirthPage?.call(isPeriodPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isPeriodPage)? navigateToBirthPage,
    required TResult orElse(),
  }) {
    if (navigateToBirthPage != null) {
      return navigateToBirthPage(isPeriodPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeNavigateToBirthPage value)
        navigateToBirthPage,
  }) {
    return navigateToBirthPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeNavigateToBirthPage value)? navigateToBirthPage,
  }) {
    return navigateToBirthPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeNavigateToBirthPage value)? navigateToBirthPage,
    required TResult orElse(),
  }) {
    if (navigateToBirthPage != null) {
      return navigateToBirthPage(this);
    }
    return orElse();
  }
}

abstract class HomeNavigateToBirthPage implements HomeEvent {
  const factory HomeNavigateToBirthPage({required final bool isPeriodPage}) =
      _$HomeNavigateToBirthPageImpl;

  @override
  bool get isPeriodPage;
  @override
  @JsonKey(ignore: true)
  _$$HomeNavigateToBirthPageImplCopyWith<_$HomeNavigateToBirthPageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isPeriod) navigatedToBirth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isPeriod)? navigatedToBirth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isPeriod)? navigatedToBirth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeNavigatedToBirth value) navigatedToBirth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeNavigatedToBirth value)? navigatedToBirth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeNavigatedToBirth value)? navigatedToBirth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeInitialImplCopyWith<$Res> {
  factory _$$HomeInitialImplCopyWith(
          _$HomeInitialImpl value, $Res Function(_$HomeInitialImpl) then) =
      __$$HomeInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeInitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeInitialImpl>
    implements _$$HomeInitialImplCopyWith<$Res> {
  __$$HomeInitialImplCopyWithImpl(
      _$HomeInitialImpl _value, $Res Function(_$HomeInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeInitialImpl implements HomeInitial {
  const _$HomeInitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isPeriod) navigatedToBirth,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isPeriod)? navigatedToBirth,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isPeriod)? navigatedToBirth,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeNavigatedToBirth value) navigatedToBirth,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeNavigatedToBirth value)? navigatedToBirth,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeNavigatedToBirth value)? navigatedToBirth,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInitial implements HomeState {
  const factory HomeInitial() = _$HomeInitialImpl;
}

/// @nodoc
abstract class _$$HomeNavigatedToBirthImplCopyWith<$Res> {
  factory _$$HomeNavigatedToBirthImplCopyWith(_$HomeNavigatedToBirthImpl value,
          $Res Function(_$HomeNavigatedToBirthImpl) then) =
      __$$HomeNavigatedToBirthImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isPeriod});
}

/// @nodoc
class __$$HomeNavigatedToBirthImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeNavigatedToBirthImpl>
    implements _$$HomeNavigatedToBirthImplCopyWith<$Res> {
  __$$HomeNavigatedToBirthImplCopyWithImpl(_$HomeNavigatedToBirthImpl _value,
      $Res Function(_$HomeNavigatedToBirthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPeriod = null,
  }) {
    return _then(_$HomeNavigatedToBirthImpl(
      isPeriod: null == isPeriod
          ? _value.isPeriod
          : isPeriod // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeNavigatedToBirthImpl implements HomeNavigatedToBirth {
  const _$HomeNavigatedToBirthImpl({required this.isPeriod});

  @override
  final bool isPeriod;

  @override
  String toString() {
    return 'HomeState.navigatedToBirth(isPeriod: $isPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeNavigatedToBirthImpl &&
            (identical(other.isPeriod, isPeriod) ||
                other.isPeriod == isPeriod));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isPeriod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeNavigatedToBirthImplCopyWith<_$HomeNavigatedToBirthImpl>
      get copyWith =>
          __$$HomeNavigatedToBirthImplCopyWithImpl<_$HomeNavigatedToBirthImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isPeriod) navigatedToBirth,
  }) {
    return navigatedToBirth(isPeriod);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isPeriod)? navigatedToBirth,
  }) {
    return navigatedToBirth?.call(isPeriod);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isPeriod)? navigatedToBirth,
    required TResult orElse(),
  }) {
    if (navigatedToBirth != null) {
      return navigatedToBirth(isPeriod);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeNavigatedToBirth value) navigatedToBirth,
  }) {
    return navigatedToBirth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeNavigatedToBirth value)? navigatedToBirth,
  }) {
    return navigatedToBirth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeNavigatedToBirth value)? navigatedToBirth,
    required TResult orElse(),
  }) {
    if (navigatedToBirth != null) {
      return navigatedToBirth(this);
    }
    return orElse();
  }
}

abstract class HomeNavigatedToBirth implements HomeState {
  const factory HomeNavigatedToBirth({required final bool isPeriod}) =
      _$HomeNavigatedToBirthImpl;

  bool get isPeriod;
  @JsonKey(ignore: true)
  _$$HomeNavigatedToBirthImplCopyWith<_$HomeNavigatedToBirthImpl>
      get copyWith => throw _privateConstructorUsedError;
}
