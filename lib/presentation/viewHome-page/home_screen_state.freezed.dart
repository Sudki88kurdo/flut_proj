// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomePageState {
  int get selectedIndex => throw _privateConstructorUsedError;
  List<Poi> get pointsOfInterest => throw _privateConstructorUsedError;
  double get focusPointLat => throw _privateConstructorUsedError;
  double get focusPointLong => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomePageStateCopyWith<HomePageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageStateCopyWith<$Res> {
  factory $HomePageStateCopyWith(
          HomePageState value, $Res Function(HomePageState) then) =
      _$HomePageStateCopyWithImpl<$Res, HomePageState>;
  @useResult
  $Res call(
      {int selectedIndex,
      List<Poi> pointsOfInterest,
      double focusPointLat,
      double focusPointLong});
}

/// @nodoc
class _$HomePageStateCopyWithImpl<$Res, $Val extends HomePageState>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedIndex = null,
    Object? pointsOfInterest = null,
    Object? focusPointLat = null,
    Object? focusPointLong = null,
  }) {
    return _then(_value.copyWith(
      selectedIndex: null == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      pointsOfInterest: null == pointsOfInterest
          ? _value.pointsOfInterest
          : pointsOfInterest // ignore: cast_nullable_to_non_nullable
              as List<Poi>,
      focusPointLat: null == focusPointLat
          ? _value.focusPointLat
          : focusPointLat // ignore: cast_nullable_to_non_nullable
              as double,
      focusPointLong: null == focusPointLong
          ? _value.focusPointLong
          : focusPointLong // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomePageStateImplCopyWith<$Res>
    implements $HomePageStateCopyWith<$Res> {
  factory _$$HomePageStateImplCopyWith(
          _$HomePageStateImpl value, $Res Function(_$HomePageStateImpl) then) =
      __$$HomePageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int selectedIndex,
      List<Poi> pointsOfInterest,
      double focusPointLat,
      double focusPointLong});
}

/// @nodoc
class __$$HomePageStateImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$HomePageStateImpl>
    implements _$$HomePageStateImplCopyWith<$Res> {
  __$$HomePageStateImplCopyWithImpl(
      _$HomePageStateImpl _value, $Res Function(_$HomePageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedIndex = null,
    Object? pointsOfInterest = null,
    Object? focusPointLat = null,
    Object? focusPointLong = null,
  }) {
    return _then(_$HomePageStateImpl(
      selectedIndex: null == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      pointsOfInterest: null == pointsOfInterest
          ? _value._pointsOfInterest
          : pointsOfInterest // ignore: cast_nullable_to_non_nullable
              as List<Poi>,
      focusPointLat: null == focusPointLat
          ? _value.focusPointLat
          : focusPointLat // ignore: cast_nullable_to_non_nullable
              as double,
      focusPointLong: null == focusPointLong
          ? _value.focusPointLong
          : focusPointLong // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$HomePageStateImpl implements _HomePageState {
  const _$HomePageStateImpl(
      {this.selectedIndex = 0,
      final List<Poi> pointsOfInterest = const [],
      this.focusPointLat = 53.0793,
      this.focusPointLong = 8.8017})
      : _pointsOfInterest = pointsOfInterest;

  @override
  @JsonKey()
  final int selectedIndex;
  final List<Poi> _pointsOfInterest;
  @override
  @JsonKey()
  List<Poi> get pointsOfInterest {
    if (_pointsOfInterest is EqualUnmodifiableListView)
      return _pointsOfInterest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pointsOfInterest);
  }

  @override
  @JsonKey()
  final double focusPointLat;
  @override
  @JsonKey()
  final double focusPointLong;

  @override
  String toString() {
    return 'HomePageState(selectedIndex: $selectedIndex, pointsOfInterest: $pointsOfInterest, focusPointLat: $focusPointLat, focusPointLong: $focusPointLong)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomePageStateImpl &&
            (identical(other.selectedIndex, selectedIndex) ||
                other.selectedIndex == selectedIndex) &&
            const DeepCollectionEquality()
                .equals(other._pointsOfInterest, _pointsOfInterest) &&
            (identical(other.focusPointLat, focusPointLat) ||
                other.focusPointLat == focusPointLat) &&
            (identical(other.focusPointLong, focusPointLong) ||
                other.focusPointLong == focusPointLong));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      selectedIndex,
      const DeepCollectionEquality().hash(_pointsOfInterest),
      focusPointLat,
      focusPointLong);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomePageStateImplCopyWith<_$HomePageStateImpl> get copyWith =>
      __$$HomePageStateImplCopyWithImpl<_$HomePageStateImpl>(this, _$identity);
}

abstract class _HomePageState implements HomePageState {
  const factory _HomePageState(
      {final int selectedIndex,
      final List<Poi> pointsOfInterest,
      final double focusPointLat,
      final double focusPointLong}) = _$HomePageStateImpl;

  @override
  int get selectedIndex;
  @override
  List<Poi> get pointsOfInterest;
  @override
  double get focusPointLat;
  @override
  double get focusPointLong;
  @override
  @JsonKey(ignore: true)
  _$$HomePageStateImplCopyWith<_$HomePageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
