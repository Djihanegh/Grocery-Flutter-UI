part of 'grocery_bloc.dart';

@freezed
class GroceryState with _$GroceryState {
  const factory GroceryState({
    List<GroceryProduct>? catalog,
    //  required String emailAddress,
    //  required String password,
    //  final bool? isFailure,
  }) = _GroceryState;

  factory GroceryState.initial() => GroceryState(
      //     isFailure: false,
      //     password: "",
      //     emailAddress: "",
      catalog: List.unmodifiable(groceryProducts));
}
