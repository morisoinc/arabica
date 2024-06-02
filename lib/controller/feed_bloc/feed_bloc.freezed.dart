// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadMessages,
    required TResult Function() onRoundEnd,
    required TResult Function(List<Coffee> coffees) onNewRound,
    required TResult Function() onFinish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadMessages,
    TResult? Function()? onRoundEnd,
    TResult? Function(List<Coffee> coffees)? onNewRound,
    TResult? Function()? onFinish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadMessages,
    TResult Function()? onRoundEnd,
    TResult Function(List<Coffee> coffees)? onNewRound,
    TResult Function()? onFinish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMessages value) loadMessages,
    required TResult Function(_OnRoundEnd value) onRoundEnd,
    required TResult Function(_OnNewRound value) onNewRound,
    required TResult Function(_OnFinish value) onFinish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadMessages value)? loadMessages,
    TResult? Function(_OnRoundEnd value)? onRoundEnd,
    TResult? Function(_OnNewRound value)? onNewRound,
    TResult? Function(_OnFinish value)? onFinish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMessages value)? loadMessages,
    TResult Function(_OnRoundEnd value)? onRoundEnd,
    TResult Function(_OnNewRound value)? onNewRound,
    TResult Function(_OnFinish value)? onFinish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedEventCopyWith<$Res> {
  factory $FeedEventCopyWith(FeedEvent value, $Res Function(FeedEvent) then) =
      _$FeedEventCopyWithImpl<$Res, FeedEvent>;
}

/// @nodoc
class _$FeedEventCopyWithImpl<$Res, $Val extends FeedEvent>
    implements $FeedEventCopyWith<$Res> {
  _$FeedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$FeedEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'FeedEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadMessages,
    required TResult Function() onRoundEnd,
    required TResult Function(List<Coffee> coffees) onNewRound,
    required TResult Function() onFinish,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadMessages,
    TResult? Function()? onRoundEnd,
    TResult? Function(List<Coffee> coffees)? onNewRound,
    TResult? Function()? onFinish,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadMessages,
    TResult Function()? onRoundEnd,
    TResult Function(List<Coffee> coffees)? onNewRound,
    TResult Function()? onFinish,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMessages value) loadMessages,
    required TResult Function(_OnRoundEnd value) onRoundEnd,
    required TResult Function(_OnNewRound value) onNewRound,
    required TResult Function(_OnFinish value) onFinish,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadMessages value)? loadMessages,
    TResult? Function(_OnRoundEnd value)? onRoundEnd,
    TResult? Function(_OnNewRound value)? onNewRound,
    TResult? Function(_OnFinish value)? onFinish,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMessages value)? loadMessages,
    TResult Function(_OnRoundEnd value)? onRoundEnd,
    TResult Function(_OnNewRound value)? onNewRound,
    TResult Function(_OnFinish value)? onFinish,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FeedEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$LoadMessagesImplCopyWith<$Res> {
  factory _$$LoadMessagesImplCopyWith(
          _$LoadMessagesImpl value, $Res Function(_$LoadMessagesImpl) then) =
      __$$LoadMessagesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMessagesImplCopyWithImpl<$Res>
    extends _$FeedEventCopyWithImpl<$Res, _$LoadMessagesImpl>
    implements _$$LoadMessagesImplCopyWith<$Res> {
  __$$LoadMessagesImplCopyWithImpl(
      _$LoadMessagesImpl _value, $Res Function(_$LoadMessagesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadMessagesImpl implements _LoadMessages {
  const _$LoadMessagesImpl();

  @override
  String toString() {
    return 'FeedEvent.loadMessages()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMessagesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadMessages,
    required TResult Function() onRoundEnd,
    required TResult Function(List<Coffee> coffees) onNewRound,
    required TResult Function() onFinish,
  }) {
    return loadMessages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadMessages,
    TResult? Function()? onRoundEnd,
    TResult? Function(List<Coffee> coffees)? onNewRound,
    TResult? Function()? onFinish,
  }) {
    return loadMessages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadMessages,
    TResult Function()? onRoundEnd,
    TResult Function(List<Coffee> coffees)? onNewRound,
    TResult Function()? onFinish,
    required TResult orElse(),
  }) {
    if (loadMessages != null) {
      return loadMessages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMessages value) loadMessages,
    required TResult Function(_OnRoundEnd value) onRoundEnd,
    required TResult Function(_OnNewRound value) onNewRound,
    required TResult Function(_OnFinish value) onFinish,
  }) {
    return loadMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadMessages value)? loadMessages,
    TResult? Function(_OnRoundEnd value)? onRoundEnd,
    TResult? Function(_OnNewRound value)? onNewRound,
    TResult? Function(_OnFinish value)? onFinish,
  }) {
    return loadMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMessages value)? loadMessages,
    TResult Function(_OnRoundEnd value)? onRoundEnd,
    TResult Function(_OnNewRound value)? onNewRound,
    TResult Function(_OnFinish value)? onFinish,
    required TResult orElse(),
  }) {
    if (loadMessages != null) {
      return loadMessages(this);
    }
    return orElse();
  }
}

abstract class _LoadMessages implements FeedEvent {
  const factory _LoadMessages() = _$LoadMessagesImpl;
}

/// @nodoc
abstract class _$$OnRoundEndImplCopyWith<$Res> {
  factory _$$OnRoundEndImplCopyWith(
          _$OnRoundEndImpl value, $Res Function(_$OnRoundEndImpl) then) =
      __$$OnRoundEndImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnRoundEndImplCopyWithImpl<$Res>
    extends _$FeedEventCopyWithImpl<$Res, _$OnRoundEndImpl>
    implements _$$OnRoundEndImplCopyWith<$Res> {
  __$$OnRoundEndImplCopyWithImpl(
      _$OnRoundEndImpl _value, $Res Function(_$OnRoundEndImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnRoundEndImpl implements _OnRoundEnd {
  const _$OnRoundEndImpl();

  @override
  String toString() {
    return 'FeedEvent.onRoundEnd()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnRoundEndImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadMessages,
    required TResult Function() onRoundEnd,
    required TResult Function(List<Coffee> coffees) onNewRound,
    required TResult Function() onFinish,
  }) {
    return onRoundEnd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadMessages,
    TResult? Function()? onRoundEnd,
    TResult? Function(List<Coffee> coffees)? onNewRound,
    TResult? Function()? onFinish,
  }) {
    return onRoundEnd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadMessages,
    TResult Function()? onRoundEnd,
    TResult Function(List<Coffee> coffees)? onNewRound,
    TResult Function()? onFinish,
    required TResult orElse(),
  }) {
    if (onRoundEnd != null) {
      return onRoundEnd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMessages value) loadMessages,
    required TResult Function(_OnRoundEnd value) onRoundEnd,
    required TResult Function(_OnNewRound value) onNewRound,
    required TResult Function(_OnFinish value) onFinish,
  }) {
    return onRoundEnd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadMessages value)? loadMessages,
    TResult? Function(_OnRoundEnd value)? onRoundEnd,
    TResult? Function(_OnNewRound value)? onNewRound,
    TResult? Function(_OnFinish value)? onFinish,
  }) {
    return onRoundEnd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMessages value)? loadMessages,
    TResult Function(_OnRoundEnd value)? onRoundEnd,
    TResult Function(_OnNewRound value)? onNewRound,
    TResult Function(_OnFinish value)? onFinish,
    required TResult orElse(),
  }) {
    if (onRoundEnd != null) {
      return onRoundEnd(this);
    }
    return orElse();
  }
}

abstract class _OnRoundEnd implements FeedEvent {
  const factory _OnRoundEnd() = _$OnRoundEndImpl;
}

/// @nodoc
abstract class _$$OnNewRoundImplCopyWith<$Res> {
  factory _$$OnNewRoundImplCopyWith(
          _$OnNewRoundImpl value, $Res Function(_$OnNewRoundImpl) then) =
      __$$OnNewRoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Coffee> coffees});
}

/// @nodoc
class __$$OnNewRoundImplCopyWithImpl<$Res>
    extends _$FeedEventCopyWithImpl<$Res, _$OnNewRoundImpl>
    implements _$$OnNewRoundImplCopyWith<$Res> {
  __$$OnNewRoundImplCopyWithImpl(
      _$OnNewRoundImpl _value, $Res Function(_$OnNewRoundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coffees = null,
  }) {
    return _then(_$OnNewRoundImpl(
      null == coffees
          ? _value._coffees
          : coffees // ignore: cast_nullable_to_non_nullable
              as List<Coffee>,
    ));
  }
}

/// @nodoc

class _$OnNewRoundImpl implements _OnNewRound {
  const _$OnNewRoundImpl(final List<Coffee> coffees) : _coffees = coffees;

  final List<Coffee> _coffees;
  @override
  List<Coffee> get coffees {
    if (_coffees is EqualUnmodifiableListView) return _coffees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coffees);
  }

  @override
  String toString() {
    return 'FeedEvent.onNewRound(coffees: $coffees)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnNewRoundImpl &&
            const DeepCollectionEquality().equals(other._coffees, _coffees));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_coffees));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnNewRoundImplCopyWith<_$OnNewRoundImpl> get copyWith =>
      __$$OnNewRoundImplCopyWithImpl<_$OnNewRoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadMessages,
    required TResult Function() onRoundEnd,
    required TResult Function(List<Coffee> coffees) onNewRound,
    required TResult Function() onFinish,
  }) {
    return onNewRound(coffees);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadMessages,
    TResult? Function()? onRoundEnd,
    TResult? Function(List<Coffee> coffees)? onNewRound,
    TResult? Function()? onFinish,
  }) {
    return onNewRound?.call(coffees);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadMessages,
    TResult Function()? onRoundEnd,
    TResult Function(List<Coffee> coffees)? onNewRound,
    TResult Function()? onFinish,
    required TResult orElse(),
  }) {
    if (onNewRound != null) {
      return onNewRound(coffees);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMessages value) loadMessages,
    required TResult Function(_OnRoundEnd value) onRoundEnd,
    required TResult Function(_OnNewRound value) onNewRound,
    required TResult Function(_OnFinish value) onFinish,
  }) {
    return onNewRound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadMessages value)? loadMessages,
    TResult? Function(_OnRoundEnd value)? onRoundEnd,
    TResult? Function(_OnNewRound value)? onNewRound,
    TResult? Function(_OnFinish value)? onFinish,
  }) {
    return onNewRound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMessages value)? loadMessages,
    TResult Function(_OnRoundEnd value)? onRoundEnd,
    TResult Function(_OnNewRound value)? onNewRound,
    TResult Function(_OnFinish value)? onFinish,
    required TResult orElse(),
  }) {
    if (onNewRound != null) {
      return onNewRound(this);
    }
    return orElse();
  }
}

abstract class _OnNewRound implements FeedEvent {
  const factory _OnNewRound(final List<Coffee> coffees) = _$OnNewRoundImpl;

  List<Coffee> get coffees;
  @JsonKey(ignore: true)
  _$$OnNewRoundImplCopyWith<_$OnNewRoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnFinishImplCopyWith<$Res> {
  factory _$$OnFinishImplCopyWith(
          _$OnFinishImpl value, $Res Function(_$OnFinishImpl) then) =
      __$$OnFinishImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnFinishImplCopyWithImpl<$Res>
    extends _$FeedEventCopyWithImpl<$Res, _$OnFinishImpl>
    implements _$$OnFinishImplCopyWith<$Res> {
  __$$OnFinishImplCopyWithImpl(
      _$OnFinishImpl _value, $Res Function(_$OnFinishImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnFinishImpl implements _OnFinish {
  const _$OnFinishImpl();

  @override
  String toString() {
    return 'FeedEvent.onFinish()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnFinishImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadMessages,
    required TResult Function() onRoundEnd,
    required TResult Function(List<Coffee> coffees) onNewRound,
    required TResult Function() onFinish,
  }) {
    return onFinish();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadMessages,
    TResult? Function()? onRoundEnd,
    TResult? Function(List<Coffee> coffees)? onNewRound,
    TResult? Function()? onFinish,
  }) {
    return onFinish?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadMessages,
    TResult Function()? onRoundEnd,
    TResult Function(List<Coffee> coffees)? onNewRound,
    TResult Function()? onFinish,
    required TResult orElse(),
  }) {
    if (onFinish != null) {
      return onFinish();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMessages value) loadMessages,
    required TResult Function(_OnRoundEnd value) onRoundEnd,
    required TResult Function(_OnNewRound value) onNewRound,
    required TResult Function(_OnFinish value) onFinish,
  }) {
    return onFinish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadMessages value)? loadMessages,
    TResult? Function(_OnRoundEnd value)? onRoundEnd,
    TResult? Function(_OnNewRound value)? onNewRound,
    TResult? Function(_OnFinish value)? onFinish,
  }) {
    return onFinish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMessages value)? loadMessages,
    TResult Function(_OnRoundEnd value)? onRoundEnd,
    TResult Function(_OnNewRound value)? onNewRound,
    TResult Function(_OnFinish value)? onFinish,
    required TResult orElse(),
  }) {
    if (onFinish != null) {
      return onFinish(this);
    }
    return orElse();
  }
}

abstract class _OnFinish implements FeedEvent {
  const factory _OnFinish() = _$OnFinishImpl;
}

/// @nodoc
mixin _$FeedState {
  FeedStage get stage => throw _privateConstructorUsedError;
  List<Coffee> get coffees => throw _privateConstructorUsedError;
  int get rounds => throw _privateConstructorUsedError;
  String get mainMessage => throw _privateConstructorUsedError;
  String get cancelMessage => throw _privateConstructorUsedError;
  String get confirmMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedStateCopyWith<FeedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedStateCopyWith<$Res> {
  factory $FeedStateCopyWith(FeedState value, $Res Function(FeedState) then) =
      _$FeedStateCopyWithImpl<$Res, FeedState>;
  @useResult
  $Res call(
      {FeedStage stage,
      List<Coffee> coffees,
      int rounds,
      String mainMessage,
      String cancelMessage,
      String confirmMessage});
}

/// @nodoc
class _$FeedStateCopyWithImpl<$Res, $Val extends FeedState>
    implements $FeedStateCopyWith<$Res> {
  _$FeedStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stage = null,
    Object? coffees = null,
    Object? rounds = null,
    Object? mainMessage = null,
    Object? cancelMessage = null,
    Object? confirmMessage = null,
  }) {
    return _then(_value.copyWith(
      stage: null == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as FeedStage,
      coffees: null == coffees
          ? _value.coffees
          : coffees // ignore: cast_nullable_to_non_nullable
              as List<Coffee>,
      rounds: null == rounds
          ? _value.rounds
          : rounds // ignore: cast_nullable_to_non_nullable
              as int,
      mainMessage: null == mainMessage
          ? _value.mainMessage
          : mainMessage // ignore: cast_nullable_to_non_nullable
              as String,
      cancelMessage: null == cancelMessage
          ? _value.cancelMessage
          : cancelMessage // ignore: cast_nullable_to_non_nullable
              as String,
      confirmMessage: null == confirmMessage
          ? _value.confirmMessage
          : confirmMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedStateImplCopyWith<$Res>
    implements $FeedStateCopyWith<$Res> {
  factory _$$FeedStateImplCopyWith(
          _$FeedStateImpl value, $Res Function(_$FeedStateImpl) then) =
      __$$FeedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FeedStage stage,
      List<Coffee> coffees,
      int rounds,
      String mainMessage,
      String cancelMessage,
      String confirmMessage});
}

/// @nodoc
class __$$FeedStateImplCopyWithImpl<$Res>
    extends _$FeedStateCopyWithImpl<$Res, _$FeedStateImpl>
    implements _$$FeedStateImplCopyWith<$Res> {
  __$$FeedStateImplCopyWithImpl(
      _$FeedStateImpl _value, $Res Function(_$FeedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stage = null,
    Object? coffees = null,
    Object? rounds = null,
    Object? mainMessage = null,
    Object? cancelMessage = null,
    Object? confirmMessage = null,
  }) {
    return _then(_$FeedStateImpl(
      stage: null == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as FeedStage,
      coffees: null == coffees
          ? _value._coffees
          : coffees // ignore: cast_nullable_to_non_nullable
              as List<Coffee>,
      rounds: null == rounds
          ? _value.rounds
          : rounds // ignore: cast_nullable_to_non_nullable
              as int,
      mainMessage: null == mainMessage
          ? _value.mainMessage
          : mainMessage // ignore: cast_nullable_to_non_nullable
              as String,
      cancelMessage: null == cancelMessage
          ? _value.cancelMessage
          : cancelMessage // ignore: cast_nullable_to_non_nullable
              as String,
      confirmMessage: null == confirmMessage
          ? _value.confirmMessage
          : confirmMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FeedStateImpl implements _FeedState {
  const _$FeedStateImpl(
      {this.stage = FeedStage.loading,
      final List<Coffee> coffees = const [],
      this.rounds = 0,
      this.mainMessage = "",
      this.cancelMessage = "",
      this.confirmMessage = ""})
      : _coffees = coffees;

  @override
  @JsonKey()
  final FeedStage stage;
  final List<Coffee> _coffees;
  @override
  @JsonKey()
  List<Coffee> get coffees {
    if (_coffees is EqualUnmodifiableListView) return _coffees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coffees);
  }

  @override
  @JsonKey()
  final int rounds;
  @override
  @JsonKey()
  final String mainMessage;
  @override
  @JsonKey()
  final String cancelMessage;
  @override
  @JsonKey()
  final String confirmMessage;

  @override
  String toString() {
    return 'FeedState(stage: $stage, coffees: $coffees, rounds: $rounds, mainMessage: $mainMessage, cancelMessage: $cancelMessage, confirmMessage: $confirmMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedStateImpl &&
            (identical(other.stage, stage) || other.stage == stage) &&
            const DeepCollectionEquality().equals(other._coffees, _coffees) &&
            (identical(other.rounds, rounds) || other.rounds == rounds) &&
            (identical(other.mainMessage, mainMessage) ||
                other.mainMessage == mainMessage) &&
            (identical(other.cancelMessage, cancelMessage) ||
                other.cancelMessage == cancelMessage) &&
            (identical(other.confirmMessage, confirmMessage) ||
                other.confirmMessage == confirmMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      stage,
      const DeepCollectionEquality().hash(_coffees),
      rounds,
      mainMessage,
      cancelMessage,
      confirmMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedStateImplCopyWith<_$FeedStateImpl> get copyWith =>
      __$$FeedStateImplCopyWithImpl<_$FeedStateImpl>(this, _$identity);
}

abstract class _FeedState implements FeedState {
  const factory _FeedState(
      {final FeedStage stage,
      final List<Coffee> coffees,
      final int rounds,
      final String mainMessage,
      final String cancelMessage,
      final String confirmMessage}) = _$FeedStateImpl;

  @override
  FeedStage get stage;
  @override
  List<Coffee> get coffees;
  @override
  int get rounds;
  @override
  String get mainMessage;
  @override
  String get cancelMessage;
  @override
  String get confirmMessage;
  @override
  @JsonKey(ignore: true)
  _$$FeedStateImplCopyWith<_$FeedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
