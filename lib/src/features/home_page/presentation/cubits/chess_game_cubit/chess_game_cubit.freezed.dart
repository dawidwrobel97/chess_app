// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chess_game_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChessGameState {
  Status get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  ChessGameModel? get chessGameModel => throw _privateConstructorUsedError;
  ChessBoardController? get chessBoardController =>
      throw _privateConstructorUsedError;
  State? get wrongMove => throw _privateConstructorUsedError;
  bool get enabledMoves => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChessGameStateCopyWith<ChessGameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChessGameStateCopyWith<$Res> {
  factory $ChessGameStateCopyWith(
          ChessGameState value, $Res Function(ChessGameState) then) =
      _$ChessGameStateCopyWithImpl<$Res, ChessGameState>;
  @useResult
  $Res call(
      {Status status,
      String? errorMessage,
      ChessGameModel? chessGameModel,
      ChessBoardController? chessBoardController,
      State? wrongMove,
      bool enabledMoves});
}

/// @nodoc
class _$ChessGameStateCopyWithImpl<$Res, $Val extends ChessGameState>
    implements $ChessGameStateCopyWith<$Res> {
  _$ChessGameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = freezed,
    Object? chessGameModel = freezed,
    Object? chessBoardController = freezed,
    Object? wrongMove = freezed,
    Object? enabledMoves = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      chessGameModel: freezed == chessGameModel
          ? _value.chessGameModel
          : chessGameModel // ignore: cast_nullable_to_non_nullable
              as ChessGameModel?,
      chessBoardController: freezed == chessBoardController
          ? _value.chessBoardController
          : chessBoardController // ignore: cast_nullable_to_non_nullable
              as ChessBoardController?,
      wrongMove: freezed == wrongMove
          ? _value.wrongMove
          : wrongMove // ignore: cast_nullable_to_non_nullable
              as State?,
      enabledMoves: null == enabledMoves
          ? _value.enabledMoves
          : enabledMoves // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChessGameStateCopyWith<$Res>
    implements $ChessGameStateCopyWith<$Res> {
  factory _$$_ChessGameStateCopyWith(
          _$_ChessGameState value, $Res Function(_$_ChessGameState) then) =
      __$$_ChessGameStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status status,
      String? errorMessage,
      ChessGameModel? chessGameModel,
      ChessBoardController? chessBoardController,
      State? wrongMove,
      bool enabledMoves});
}

/// @nodoc
class __$$_ChessGameStateCopyWithImpl<$Res>
    extends _$ChessGameStateCopyWithImpl<$Res, _$_ChessGameState>
    implements _$$_ChessGameStateCopyWith<$Res> {
  __$$_ChessGameStateCopyWithImpl(
      _$_ChessGameState _value, $Res Function(_$_ChessGameState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = freezed,
    Object? chessGameModel = freezed,
    Object? chessBoardController = freezed,
    Object? wrongMove = freezed,
    Object? enabledMoves = null,
  }) {
    return _then(_$_ChessGameState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      chessGameModel: freezed == chessGameModel
          ? _value.chessGameModel
          : chessGameModel // ignore: cast_nullable_to_non_nullable
              as ChessGameModel?,
      chessBoardController: freezed == chessBoardController
          ? _value.chessBoardController
          : chessBoardController // ignore: cast_nullable_to_non_nullable
              as ChessBoardController?,
      wrongMove: freezed == wrongMove
          ? _value.wrongMove
          : wrongMove // ignore: cast_nullable_to_non_nullable
              as State?,
      enabledMoves: null == enabledMoves
          ? _value.enabledMoves
          : enabledMoves // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ChessGameState implements _ChessGameState {
  const _$_ChessGameState(
      {required this.status,
      this.errorMessage,
      this.chessGameModel,
      this.chessBoardController,
      this.wrongMove,
      required this.enabledMoves});

  @override
  final Status status;
  @override
  final String? errorMessage;
  @override
  final ChessGameModel? chessGameModel;
  @override
  final ChessBoardController? chessBoardController;
  @override
  final State? wrongMove;
  @override
  final bool enabledMoves;

  @override
  String toString() {
    return 'ChessGameState(status: $status, errorMessage: $errorMessage, chessGameModel: $chessGameModel, chessBoardController: $chessBoardController, wrongMove: $wrongMove, enabledMoves: $enabledMoves)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChessGameState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.chessGameModel, chessGameModel) ||
                other.chessGameModel == chessGameModel) &&
            (identical(other.chessBoardController, chessBoardController) ||
                other.chessBoardController == chessBoardController) &&
            (identical(other.wrongMove, wrongMove) ||
                other.wrongMove == wrongMove) &&
            (identical(other.enabledMoves, enabledMoves) ||
                other.enabledMoves == enabledMoves));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, errorMessage,
      chessGameModel, chessBoardController, wrongMove, enabledMoves);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChessGameStateCopyWith<_$_ChessGameState> get copyWith =>
      __$$_ChessGameStateCopyWithImpl<_$_ChessGameState>(this, _$identity);
}

abstract class _ChessGameState implements ChessGameState {
  const factory _ChessGameState(
      {required final Status status,
      final String? errorMessage,
      final ChessGameModel? chessGameModel,
      final ChessBoardController? chessBoardController,
      final State? wrongMove,
      required final bool enabledMoves}) = _$_ChessGameState;

  @override
  Status get status;
  @override
  String? get errorMessage;
  @override
  ChessGameModel? get chessGameModel;
  @override
  ChessBoardController? get chessBoardController;
  @override
  State? get wrongMove;
  @override
  bool get enabledMoves;
  @override
  @JsonKey(ignore: true)
  _$$_ChessGameStateCopyWith<_$_ChessGameState> get copyWith =>
      throw _privateConstructorUsedError;
}
