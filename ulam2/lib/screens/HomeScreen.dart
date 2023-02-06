import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ulam2/screens/GoogleMapsScreen.dart';
import 'package:ulam2/screens/MoreScreen.dart';
import 'package:ulam2/screens/chat_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});



  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  static const List<Widget> _pages = <Widget>[
    Icon(
      Icons.search,
      size: 150,
    ),
    Icon(
      Icons.more_horiz,
      size: 150,
    ),
    Icon(
      Icons.map,
      size: 150,

    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Home"),
      ),
      body: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(10),
            child: Image.asset('assets/images/ulam_logo.jpeg', height: 100,width:200),

          ),

          Container(
            alignment: Alignment.center,
            child: _pages.elementAt(_selectedIndex),
          ),


        ],

      ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        elevation: 50,
        selectedFontSize: 15,
        selectedItemColor: Colors.red,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Land',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            label: 'More',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map),
            label: 'Maps',
          ),
        ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
      ),


    );
  }
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    if(index==2) {
      Navigator.of(context).pushReplacement(
          new MaterialPageRoute(builder: (context) => new SimpleMap()));
    }else if(index==1){
      Navigator.of(context).pushReplacement(
          new MaterialPageRoute(builder: (context) => new MoreScreen()));
    }

  }



      }