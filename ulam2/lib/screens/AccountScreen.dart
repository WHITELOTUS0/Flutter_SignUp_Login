import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ulam2/screens/GoogleMapsScreen.dart';
import 'package:ulam2/screens/MoreScreen.dart';
import 'package:ulam2/screens/chat_screen.dart';

class AccountScreen extends StatefulWidget {
  const AccountScreen({super.key});



  @override
  State<AccountScreen> createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  static const List<Widget> _pages = <Widget>[
    Icon(
      Icons.account_box,
      size: 150,
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Account"),
      ),
      body: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(10),
            child: Image.asset(
                'assets/images/ulam_logo.jpeg', height: 100, width: 200),

          ),

          Container(
            alignment: Alignment.center,
            child: _pages.first,
          ),


        ],

      ),


    );
  }}