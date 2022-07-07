import 'package:flutter_restro_app/common/utils/color_utils.dart';
import 'package:flutter_restro_app/common/widgets/appbar.dart';
import 'package:flutter/material.dart';

import '../common/widgets/appbar.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyStackAppbar(title: "Cart"),
      body: Container(
        alignment: Alignment.center,
        child: Text(
          "Comming Soon",
          style: TextStyle(fontSize: 18.0),
        ),
      ),
    );
  }
}