import 'package:ecommerse/screens/searchBar.dart';
import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';

class UserHome extends StatefulWidget {
  @override
  _UserHomeState createState() => _UserHomeState();
}

class _UserHomeState extends State<UserHome> {
  int currentIndex = 0;

  var listofContainers = [
    ListView(
      children: [
        SizedBox(
          height: 20,
        ),
        Container(color: Colors.white, child: Center(child: SearchBar())),
        SizedBox(
          height: 20,
        ),
        Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20),
                topRight: Radius.circular(20),
                topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              ),
            ),
            elevation: 10.0,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  height: 150,
                  child: Center(
                      child: Image.asset("assets/images/profile.png",
                          fit: BoxFit.cover)),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                  height: 100,
                  child: Center(child: Text("Ok cupid")),
                )
              ],
            )),
        Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20),
                topRight: Radius.circular(20),
                topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              ),
            ),
            elevation: 10.0,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  height: 150,
                  child: Center(
                      child: Image.asset("assets/images/homepage_image.png",
                          fit: BoxFit.cover)),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                  height: 100,
                  child: Center(child: Text("Ok cupid")),
                )
              ],
            )),
        Card(
          child: Text('Hello'),
        ),
        Card(
          child: Text('Hello'),
        ),
      ],
    ),
    Container(color: Colors.red),
    Container(color: Colors.orange),
    Container(color: Colors.green)
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: listofContainers[currentIndex],
          bottomNavigationBar: BottomNavyBar(
            animationDuration: Duration(milliseconds: 1000),
            selectedIndex: currentIndex,
            curve: Curves.easeInOutCirc,
            backgroundColor: Colors.black,
            onItemSelected: (index) {
              setState(() {
                currentIndex = index;
              });
            },
            items: <BottomNavyBarItem>[
              BottomNavyBarItem(
                icon: Icon(Icons.home),
                title: Text('Home'),
                activeColor: Colors.blueAccent,
                inactiveColor: Colors.white,
              ),
              BottomNavyBarItem(
                icon: Icon(Icons.store),
                title: Text('Search'),
                activeColor: Colors.red,
                inactiveColor: Colors.white,
              ),
              BottomNavyBarItem(
                icon: Icon(Icons.assignment),
                title: Text('Orders'),
                activeColor: Colors.orange,
                inactiveColor: Colors.white,
              ),
              BottomNavyBarItem(
                icon: Icon(Icons.account_circle_rounded),
                title: Text('profile'),
                activeColor: Colors.green,
                inactiveColor: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
