// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'grocery_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GroceryEventTearOff {
  const _$GroceryEventTearOff();

  AddToCart addToCart() {
    return const AddToCart();
  }
}

/// @nodoc
const $GroceryEvent = _$GroceryEventTearOff();

/// @nodoc
mixin _$GroceryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addToCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCart value) addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCart value)? addToCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryEventCopyWith<$Res> {
  factory $GroceryEventCopyWith(
          GroceryEvent value, $Res Function(GroceryEvent) then) =
      _$GroceryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GroceryEventCopyWithImpl<$Res> implements $GroceryEventCopyWith<$Res> {
  _$GroceryEventCopyWithImpl(this._value, this._then);

  final GroceryEvent _value;
  // ignore: unused_field
  final $Res Function(GroceryEvent) _then;
}

/// @nodoc
abstract class $AddToCartCopyWith<$Res> {
  factory $AddToCartCopyWith(AddToCart value, $Res Function(AddToCart) then) =
      _$AddToCartCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddToCartCopyWithImpl<$Res> extends _$GroceryEventCopyWithImpl<$Res>
    implements $AddToCartCopyWith<$Res> {
  _$AddToCartCopyWithImpl(AddToCart _value, $Res Function(AddToCart) _then)
      : super(_value, (v) => _then(v as AddToCart));

  @override
  AddToCart get _value => super._value as AddToCart;
}

/// @nodoc

class _$AddToCart implements AddToCart {
  const _$AddToCart();

  @override
  String toString() {
    return 'GroceryEvent.addToCart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddToCart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addToCart,
  }) {
    return addToCart();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addToCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCart value) addToCart,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCart value)? addToCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class AddToCart implements GroceryEvent {
  const factory AddToCart() = _$AddToCart;
}

/// @nodoc
class _$GroceryStateTearOff {
  const _$GroceryStateTearOff();

  _GroceryState call({List<GroceryProduct>? catalog}) {
    return _GroceryState(
      catalog: catalog,
    );
  }
}

/// @nodoc
const $GroceryState = _$GroceryStateTearOff();

/// @nodoc
mixin _$GroceryState {
  List<GroceryProduct>? get catalog => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GroceryStateCopyWith<GroceryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryStateCopyWith<$Res> {
  factory $GroceryStateCopyWith(
          GroceryState value, $Res Function(GroceryState) then) =
      _$GroceryStateCopyWithImpl<$Res>;
  $Res call({List<GroceryProduct>? catalog});
}

/// @nodoc
class _$GroceryStateCopyWithImpl<$Res> implements $GroceryStateCopyWith<$Res> {
  _$GroceryStateCopyWithImpl(this._value, this._then);

  final GroceryState _value;
  // ignore: unused_field
  final $Res Function(GroceryState) _then;

  @override
  $Res call({
    Object? catalog = freezed,
  }) {
    return _then(_value.copyWith(
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<GroceryProduct>?,
    ));
  }
}

/// @nodoc
abstract class _$GroceryStateCopyWith<$Res>
    implements $GroceryStateCopyWith<$Res> {
  factory _$GroceryStateCopyWith(
          _GroceryState value, $Res Function(_GroceryState) then) =
      __$GroceryStateCopyWithImpl<$Res>;
  @override
  $Res call({List<GroceryProduct>? catalog});
}

/// @nodoc
class __$GroceryStateCopyWithImpl<$Res> extends _$GroceryStateCopyWithImpl<$Res>
    implements _$GroceryStateCopyWith<$Res> {
  __$GroceryStateCopyWithImpl(
      _GroceryState _value, $Res Function(_GroceryState) _then)
      : super(_value, (v) => _then(v as _GroceryState));

  @override
  _GroceryState get _value => super._value as _GroceryState;

  @override
  $Res call({
    Object? catalog = freezed,
  }) {
    return _then(_GroceryState(
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<GroceryProduct>?,
    ));
  }
}

/// @nodoc

class _$_GroceryState implements _GroceryState {
  const _$_GroceryState({this.catalog});

  @override
  final List<GroceryProduct>? catalog;

  @override
  String toString() {
    return 'GroceryState(catalog: $catalog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroceryState &&
            (identical(other.catalog, catalog) ||
                const DeepCollectionEquality().equals(other.catalog, catalog)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(catalog);

  @JsonKey(ignore: true)
  @override
  _$GroceryStateCopyWith<_GroceryState> get copyWith =>
      __$GroceryStateCopyWithImpl<_GroceryState>(this, _$identity);
}

abstract class _GroceryState implements GroceryState {
  const factory _GroceryState({List<GroceryProduct>? catalog}) =
      _$_GroceryState;

  @override
  List<GroceryProduct>? get catalog => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GroceryStateCopyWith<_GroceryState> get copyWith =>
      throw _privateConstructorUsedError;
}
