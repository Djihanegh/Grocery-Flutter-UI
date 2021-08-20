import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/grocery_bloc.dart';
import 'screens/grocery_store_list.dart';
import 'utils/utils.dart';
import 'widgets/custom_app_bar.dart';
import 'widgets/search_bar_widget.dart';

const _panelTransition = Duration(milliseconds: 750);

void main() {
  runApp(MultiBlocProvider(providers: [
    BlocProvider<GroceryBloc>(create: (context) => GroceryBloc()),
  ], child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Grocery Store',
      home: MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
        backgroundColor: Colors.black,
        // bottomNavigationBar:
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(200),
            child: Container(
                color: Colors.white,
                padding: const EdgeInsets.only(top: 50.0, left: 20, right: 20),
                height: 150,
                child: CustomAppBar())),
        body: Column(children: [
          Container(
            color: Colors.white,
            child: SearchBarWidget(),
          ),
          Expanded(
              child: SingleChildScrollView(
                  child: Container(
                      color: Colors.black,
                      height: size.height - bottomPadding + 15,
                      child: Stack(
                        children: [
                          AnimatedPositioned(
                            curve: Curves.decelerate,
                            duration: _panelTransition,
                            left: 0,
                            right: 0,
                            top: 0,
                            height: size.height - bottomPadding,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: GroceryStoreList(),
                              ),
                            ),
                          ),
                        ],
                      )))),
          Container(
              padding: const EdgeInsets.only(top: 20),
              height: bottomNavBarHeight,
              width: size.width,
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.home_outlined,
                        color: lightGrey,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Home',
                          style: TextStyle(
                            color: lightGrey,
                          ))
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.shopping_basket_outlined,
                        color: lightGrey,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('My Cart',
                          style: TextStyle(
                            color: lightGrey,
                          ))
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.bookmark_border,
                        color: lightGrey,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Order List',
                        style: TextStyle(
                          color: lightGrey,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.person,
                        color: lightGrey,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Profile',
                          style: TextStyle(
                            color: lightGrey,
                          ))
                    ],
                  ),
                ],
              )),
        ]));
  }
}
