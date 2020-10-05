// TopBar and BottomBar
import 'package:chatsystem/pages/Home.dart';
import 'package:chatsystem/pages/News.dart';
import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _currentIndex = 0;
  //page inside tab, stateless widget idk
  final List<Widget> _children = [
    // Home(Colors.orange),
    News(),
    Home(Colors.green),
    Home(Colors.pinkAccent),
    Home(Colors.yellow),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              // title: Text(
              //   "PDRM Chat System",
              //   style: TextStyle(
              //     color: Colors.white,
              //     fontSize: 16.0,
              //   ),
              // ),
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                title: Text(
                  "PDRM Chat System",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                ),
                background: Image.network(
                  "https://images.pexels.com/photos/396547/pexels-photo-396547.jpeg?auto=compress&cs=tinysrgb&h=350",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ];
        },
        // body: CustomScrollView(),
        body: _children[_currentIndex],
      ),
      // body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed, //no animation
        items: [
          new BottomNavigationBarItem(
            // backgroundColor: Colors.black,
            icon: Icon(
              Icons.home,
              // color: Colors.black,
            ),
            title: Text(
              'Home',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          new BottomNavigationBarItem(
            icon: Icon(
              Icons.chat,
              // color: Colors.black,
            ),
            title: Text(
              'Chat',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          new BottomNavigationBarItem(
            icon: Icon(
              Icons.mail,
              // color: Colors.black,
            ),
            title: Text(
              'Notification',
              style: TextStyle(
                // color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          new BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              // color: Colors.black,
            ),
            title: Text(
              'Profile',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }

  //bottom nav bar navigation
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
