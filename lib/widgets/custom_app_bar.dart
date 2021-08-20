import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grocey_store_flutter/utils/utils.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          '''Online Food
Delivery!''',
          style: TextStyle(
              fontSize: 25,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold),
          textAlign: TextAlign.start,
        ),
        Container(
          height: 50,
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(0.0, 1.0), //(x,y)
              blurRadius: 6.0,
            ),
          ], borderRadius: BorderRadius.circular(15), color: orange),
          child: IconButton(
            icon: Icon(
              Icons.notification_important_outlined,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        )
      ],
    );
  }
}
