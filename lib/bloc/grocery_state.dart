part of 'grocery_bloc.dart';

@freezed
class GroceryState with _$GroceryState {
  const factory GroceryState({
    List<GroceryProduct>? catalog,

  }) = _GroceryState;

  factory GroceryState.initial() => GroceryState(

      catalog: List.unmodifiable(groceryProducts));
}
