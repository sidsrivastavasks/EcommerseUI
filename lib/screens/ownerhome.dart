import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:ecommerce/screens/searchBar.dart';
import 'package:flutter/material.dart';

class OwnerHome extends StatefulWidget {
  @override
  _OwnerHomeState createState() => _OwnerHomeState();
}

class _OwnerHomeState extends State<OwnerHome> {
  int currentIndex = 0;

  var listofContainers = [
    ListView(
      children: [
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(color: Colors.white, child: SearchBar()),
            Container(color: Colors.white, child: SearchBar()),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Card(
              elevation: 10.0,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    height: 140,
                    child: Image.asset("assets/images/owner_image.jpg"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    height: 50,
                    child: Column(
                      children: [
                        Text(
                          "Fruits &\nVegitable\'s",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 10.0,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    height: 140,
                    child: Image.asset("assets/images/owner_image.jpg"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    height: 50,
                    child: Column(
                      children: [
                        Text(
                          "Fruits &\nVegitable\'s",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Card(
              elevation: 10.0,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    height: 140,
                    child: Image.asset("assets/images/owner_image.jpg"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    height: 50,
                    child: Column(
                      children: [
                        Text(
                          "Fruits &\nVegitable\'s",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 10.0,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    height: 140,
                    child: Image.asset("assets/images/owner_image.jpg"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    height: 50,
                    child: Column(
                      children: [
                        Text(
                          "Fruits &\nVegitable\'s",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Card(
              elevation: 10.0,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    height: 140,
                    child: Image.asset("assets/images/owner_image.jpg"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    height: 50,
                    child: Column(
                      children: [
                        Text(
                          "Fruits &\nVegitable\'s",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 10.0,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    height: 140,
                    child: Image.asset("assets/images/owner_image.jpg"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    height: 50,
                    child: Column(
                      children: [
                        Text(
                          "Fruits &\nVegitable\'s",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Card(
              elevation: 10.0,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    height: 140,
                    child: Image.asset("assets/images/owner_image.jpg"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    height: 50,
                    child: Column(
                      children: [
                        Text(
                          "Fruits &\nVegitable\'s",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 10.0,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    height: 140,
                    child: Image.asset("assets/images/owner_image.jpg"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    height: 50,
                    child: Column(
                      children: [
                        Text(
                          "Fruits &\nVegitable\'s",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Center(child: Text("Copyright © 2021 Siddhant Srivastava")),
      ],
    ),
    Container(color: Colors.orange),
    Container(color: Colors.red),
    Container(color: Colors.green),
    Container(color: Colors.purple)
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 3.0,
            title: Center(
              child: Text(
                "Create Your Store",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.black),
              ),
            ),
          ),
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
                icon: Icon(Icons.assignment),
                title: Text('Orders'),
                activeColor: Colors.orange,
                inactiveColor: Colors.white,
              ),
              BottomNavyBarItem(
                icon: Icon(Icons.add_box_rounded),
                title: Text('Add Item'),
                activeColor: Colors.red,
                inactiveColor: Colors.white,
              ),
              BottomNavyBarItem(
                icon: Icon(Icons.share),
                title: Text('Marketing'),
                activeColor: Colors.green,
                inactiveColor: Colors.white,
              ),
              BottomNavyBarItem(
                icon: Icon(Icons.account_circle_rounded),
                title: Text('profile'),
                activeColor: Colors.purple,
                inactiveColor: Colors.white,
              ),
            ],
          ),
          // persistentFooterButtons: [
          //   Text("Copyright © 2021 Siddhant Srivastava       "),
          // ],
        ),
      ),
    );
  }
}
