import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ulam2/screens/AccountScreen.dart';
import 'package:ulam2/screens/HomeScreen.dart';
import 'package:ulam2/screens/chat_screen.dart';

import 'TipsScreen.dart';

class MoreScreen extends StatefulWidget {
  const MoreScreen({super.key});



  @override
  State<MoreScreen> createState() => _MoreScreenState();
}

class _MoreScreenState extends State<MoreScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("More"),
      ),
      body: ListView(
          children: [
      ListTile(
      title: Text("Account"),
      leading: Icon(Icons.account_box),
      trailing: Icon(Icons.chevron_right),
      subtitle:Text("Your account..."),
      onTap: (){
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => AccountScreen(),
          ),
        );
      },
    ),


    ListTile(
    title: Text("ChatGPT"),
    leading: Icon(Icons.adb_outlined ),
    trailing: Icon(Icons.chevron_right),
    subtitle:Text("ChatBot..."),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context) => ChatScreen(),
    ),
    );
    },
    ),
            ListTile(
              title: Text("Tips and Resources"),
              leading: Icon(Icons.tips_and_updates ),
              trailing: Icon(Icons.chevron_right),
              subtitle:Text("Selling/Buying..."),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Tips(),
                  ),
                );
              },
            ),
    ]
    )


    );
  }
}