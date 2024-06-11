// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SurveyPageState {
  ScreenStatus get status => throw _privateConstructorUsedError;
  SurveyResponse? get survey => throw _privateConstructorUsedError;
  List<Question> get questions => throw _privateConstructorUsedError;
  List<String?> get answers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyPageStateCopyWith<SurveyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyPageStateCopyWith<$Res> {
  factory $SurveyPageStateCopyWith(
          SurveyPageState value, $Res Function(SurveyPageState) then) =
      _$SurveyPageStateCopyWithImpl<$Res, SurveyPageState>;
  @useResult
  $Res call(
      {ScreenStatus status,
      SurveyResponse? survey,
      List<Question> questions,
      List<String?> answers});

  $ScreenStatusCopyWith<$Res> get status;
  $SurveyResponseCopyWith<$Res>? get survey;
}

/// @nodoc
class _$SurveyPageStateCopyWithImpl<$Res, $Val extends SurveyPageState>
    implements $SurveyPageStateCopyWith<$Res> {
  _$SurveyPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? survey = freezed,
    Object? questions = null,
    Object? answers = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      survey: freezed == survey
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyResponse?,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<String?>,
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
  $SurveyResponseCopyWith<$Res>? get survey {
    if (_value.survey == null) {
      return null;
    }

    return $SurveyResponseCopyWith<$Res>(_value.survey!, (value) {
      return _then(_value.copyWith(survey: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SurveyPageStateImplCopyWith<$Res>
    implements $SurveyPageStateCopyWith<$Res> {
  factory _$$SurveyPageStateImplCopyWith(_$SurveyPageStateImpl value,
          $Res Function(_$SurveyPageStateImpl) then) =
      __$$SurveyPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScreenStatus status,
      SurveyResponse? survey,
      List<Question> questions,
      List<String?> answers});

  @override
  $ScreenStatusCopyWith<$Res> get status;
  @override
  $SurveyResponseCopyWith<$Res>? get survey;
}

/// @nodoc
class __$$SurveyPageStateImplCopyWithImpl<$Res>
    extends _$SurveyPageStateCopyWithImpl<$Res, _$SurveyPageStateImpl>
    implements _$$SurveyPageStateImplCopyWith<$Res> {
  __$$SurveyPageStateImplCopyWithImpl(
      _$SurveyPageStateImpl _value, $Res Function(_$SurveyPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? survey = freezed,
    Object? questions = null,
    Object? answers = null,
  }) {
    return _then(_$SurveyPageStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      survey: freezed == survey
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyResponse?,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<String?>,
    ));
  }
}

/// @nodoc

class _$SurveyPageStateImpl implements _SurveyPageState {
  const _$SurveyPageStateImpl(
      {this.status = const ScreenStatus.pure(),
      this.survey = null,
      final List<Question> questions = const [],
      final List<String?> answers = const []})
      : _questions = questions,
        _answers = answers;

  @override
  @JsonKey()
  final ScreenStatus status;
  @override
  @JsonKey()
  final SurveyResponse? survey;
  final List<Question> _questions;
  @override
  @JsonKey()
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  final List<String?> _answers;
  @override
  @JsonKey()
  List<String?> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  String toString() {
    return 'SurveyPageState(status: $status, survey: $survey, questions: $questions, answers: $answers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyPageStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.survey, survey) || other.survey == survey) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      survey,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyPageStateImplCopyWith<_$SurveyPageStateImpl> get copyWith =>
      __$$SurveyPageStateImplCopyWithImpl<_$SurveyPageStateImpl>(
          this, _$identity);
}

abstract class _SurveyPageState implements SurveyPageState {
  const factory _SurveyPageState(
      {final ScreenStatus status,
      final SurveyResponse? survey,
      final List<Question> questions,
      final List<String?> answers}) = _$SurveyPageStateImpl;

  @override
  ScreenStatus get status;
  @override
  SurveyResponse? get survey;
  @override
  List<Question> get questions;
  @override
  List<String?> get answers;
  @override
  @JsonKey(ignore: true)
  _$$SurveyPageStateImplCopyWith<_$SurveyPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}