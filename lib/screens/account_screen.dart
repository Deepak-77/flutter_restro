import 'package:flutter_restro_app/common/widgets/appbar.dart';
import 'package:flutter_restro_app/widgets/profile_ui.dart';
import 'package:flutter/material.dart';

class AccountScreen extends StatefulWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  _AccountScreenState createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppbar(title: "My Profile"),
      body: Container(
        child: ProfileUi(),
      ),
    );
  }
}