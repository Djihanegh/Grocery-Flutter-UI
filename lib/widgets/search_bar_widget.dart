import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:grocey_store_flutter/utils/utils.dart';

class SearchBarWidget extends StatefulWidget {
  final ValueChanged<String>? onChanged;

  const SearchBarWidget({
    Key? key,
    this.onChanged,
  }) : super(key: key);

  @override
  _SearchBarWidgetState createState() => _SearchBarWidgetState();
}

class _SearchBarWidgetState extends State<SearchBarWidget> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(top: 5, left: 0, right: 0),
        child: Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
          decoration: BoxDecoration(
            color: Kbackgroundcolor,
            borderRadius: BorderRadius.all(Radius.elliptical(12, 12)),
            border: Border.all(
              color: Kbackgroundcolor,
            ),
          ),
          child: TextFormField(
            onChanged: (v) {
              print(v);
            },
            onFieldSubmitted: (value) {},
            decoration: InputDecoration(
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              hintStyle: TextStyle(
                  fontSize: 17,
                  color: Colors.grey[500],
                  fontFamily: 'Montserrat'),
              hintText: 'Restaurants,foods,drinks',
              prefixIcon: Icon(Icons.search, color: Colors.grey[800]),
              contentPadding: EdgeInsets.all(10),
            ),
          ),
        ));
  }
}
