import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:grocey_store_flutter/models/grocery_product.dart';

part 'grocery_bloc.freezed.dart';

part 'grocery_event.dart';

part 'grocery_state.dart';

class GroceryBloc extends Bloc<GroceryEvent, GroceryState> {
  GroceryBloc() : super(GroceryState.initial());

  @override
  Stream<GroceryState> mapEventToState(GroceryEvent event) {
    // TODO: implement mapEventToState
    throw UnimplementedError();
  }

 
}
