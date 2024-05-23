// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poi_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PoiViewState {
  ScreenStatus get status => throw _privateConstructorUsedError;
  Poi? get poi => throw _privateConstructorUsedError;
  List<CommentsResponse> get comments => throw _privateConstructorUsedError;
  List<VotingsResponse> get votings => throw _privateConstructorUsedError;
  ScreenStatus get commentStatus => throw _privateConstructorUsedError;
  PagingController<int, CommentsResponse> get pagingController =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PoiViewStateCopyWith<PoiViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoiViewStateCopyWith<$Res> {
  factory $PoiViewStateCopyWith(
          PoiViewState value, $Res Function(PoiViewState) then) =
      _$PoiViewStateCopyWithImpl<$Res, PoiViewState>;
  @useResult
  $Res call(
      {ScreenStatus status,
      Poi? poi,
      List<CommentsResponse> comments,
      List<VotingsResponse> votings,
      ScreenStatus commentStatus,
      PagingController<int, CommentsResponse> pagingController});

  $ScreenStatusCopyWith<$Res> get status;
  $PoiCopyWith<$Res>? get poi;
  $ScreenStatusCopyWith<$Res> get commentStatus;
}

/// @nodoc
class _$PoiViewStateCopyWithImpl<$Res, $Val extends PoiViewState>
    implements $PoiViewStateCopyWith<$Res> {
  _$PoiViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? poi = freezed,
    Object? comments = null,
    Object? votings = null,
    Object? commentStatus = null,
    Object? pagingController = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      poi: freezed == poi
          ? _value.poi
          : poi // ignore: cast_nullable_to_non_nullable
              as Poi?,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentsResponse>,
      votings: null == votings
          ? _value.votings
          : votings // ignore: cast_nullable_to_non_nullable
              as List<VotingsResponse>,
      commentStatus: null == commentStatus
          ? _value.commentStatus
          : commentStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      pagingController: null == pagingController
          ? _value.pagingController
          : pagingController // ignore: cast_nullable_to_non_nullable
              as PagingController<int, CommentsResponse>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScreenStatusCopyWith<$Res> get status {
    return $ScreenStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PoiCopyWith<$Res>? get poi {
    if (_value.poi == null) {
      return null;
    }

    return $PoiCopyWith<$Res>(_value.poi!, (value) {
      return _then(_value.copyWith(poi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScreenStatusCopyWith<$Res> get commentStatus {
    return $ScreenStatusCopyWith<$Res>(_value.commentStatus, (value) {
      return _then(_value.copyWith(commentStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PoiViewStateImplCopyWith<$Res>
    implements $PoiViewStateCopyWith<$Res> {
  factory _$$PoiViewStateImplCopyWith(
          _$PoiViewStateImpl value, $Res Function(_$PoiViewStateImpl) then) =
      __$$PoiViewStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScreenStatus status,
      Poi? poi,
      List<CommentsResponse> comments,
      List<VotingsResponse> votings,
      ScreenStatus commentStatus,
      PagingController<int, CommentsResponse> pagingController});

  @override
  $ScreenStatusCopyWith<$Res> get status;
  @override
  $PoiCopyWith<$Res>? get poi;
  @override
  $ScreenStatusCopyWith<$Res> get commentStatus;
}

/// @nodoc
class __$$PoiViewStateImplCopyWithImpl<$Res>
    extends _$PoiViewStateCopyWithImpl<$Res, _$PoiViewStateImpl>
    implements _$$PoiViewStateImplCopyWith<$Res> {
  __$$PoiViewStateImplCopyWithImpl(
      _$PoiViewStateImpl _value, $Res Function(_$PoiViewStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? poi = freezed,
    Object? comments = null,
    Object? votings = null,
    Object? commentStatus = null,
    Object? pagingController = null,
  }) {
    return _then(_$PoiViewStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      poi: freezed == poi
          ? _value.poi
          : poi // ignore: cast_nullable_to_non_nullable
              as Poi?,
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentsResponse>,
      votings: null == votings
          ? _value._votings
          : votings // ignore: cast_nullable_to_non_nullable
              as List<VotingsResponse>,
      commentStatus: null == commentStatus
          ? _value.commentStatus
          : commentStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      pagingController: null == pagingController
          ? _value.pagingController
          : pagingController // ignore: cast_nullable_to_non_nullable
              as PagingController<int, CommentsResponse>,
    ));
  }
}

/// @nodoc

class _$PoiViewStateImpl implements _PoiViewState {
  const _$PoiViewStateImpl(
      {this.status = const ScreenStatus.pure(),
      this.poi = null,
      final List<CommentsResponse> comments = const [],
      final List<VotingsResponse> votings = const [],
      this.commentStatus = const ScreenStatus.loading(),
      required this.pagingController})
      : _comments = comments,
        _votings = votings;

  @override
  @JsonKey()
  final ScreenStatus status;
  @override
  @JsonKey()
  final Poi? poi;
  final List<CommentsResponse> _comments;
  @override
  @JsonKey()
  List<CommentsResponse> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  final List<VotingsResponse> _votings;
  @override
  @JsonKey()
  List<VotingsResponse> get votings {
    if (_votings is EqualUnmodifiableListView) return _votings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_votings);
  }

  @override
  @JsonKey()
  final ScreenStatus commentStatus;
  @override
  final PagingController<int, CommentsResponse> pagingController;

  @override
  String toString() {
    return 'PoiViewState(status: $status, poi: $poi, comments: $comments, votings: $votings, commentStatus: $commentStatus, pagingController: $pagingController)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PoiViewStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.poi, poi) || other.poi == poi) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            const DeepCollectionEquality().equals(other._votings, _votings) &&
            (identical(other.commentStatus, commentStatus) ||
                other.commentStatus == commentStatus) &&
            (identical(other.pagingController, pagingController) ||
                other.pagingController == pagingController));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      poi,
      const DeepCollectionEquality().hash(_comments),
      const DeepCollectionEquality().hash(_votings),
      commentStatus,
      pagingController);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PoiViewStateImplCopyWith<_$PoiViewStateImpl> get copyWith =>
      __$$PoiViewStateImplCopyWithImpl<_$PoiViewStateImpl>(this, _$identity);
}

abstract class _PoiViewState implements PoiViewState {
  const factory _PoiViewState(
      {final ScreenStatus status,
      final Poi? poi,
      final List<CommentsResponse> comments,
      final List<VotingsResponse> votings,
      final ScreenStatus commentStatus,
      required final PagingController<int, CommentsResponse>
          pagingController}) = _$PoiViewStateImpl;

  @override
  ScreenStatus get status;
  @override
  Poi? get poi;
  @override
  List<CommentsResponse> get comments;
  @override
  List<VotingsResponse> get votings;
  @override
  ScreenStatus get commentStatus;
  @override
  PagingController<int, CommentsResponse> get pagingController;
  @override
  @JsonKey(ignore: true)
  _$$PoiViewStateImplCopyWith<_$PoiViewStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}