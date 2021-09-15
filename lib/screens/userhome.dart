import 'package:ecommerse/screens/searchBar.dart';
import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:footer/footer.dart';
import 'package:footer/footer_view.dart';

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
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
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
                    child: Image.network(
                        "https://media.istockphoto.com/vectors/fruits-and-vegetables-seller-man-character-vector-id639994740?k=20&m=639994740&s=612x612&w=0&h=jQLtTr-IfjYM_z3iZycR5_bBum8ZnNEMwi1bUbkdKL4=",
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                  height: 50,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Vegitable\'s Mart",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Text("4.8/5"),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 35,
                          ),
                          Text("All type of Vegitables..."),
                          SizedBox(
                            width: 40,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
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
                      child: Image.network(
                          "https://images.all-free-download.com/images/graphicthumb/shopping_banner_clerk_goods_decor_icons_6834131.jpg",
                          fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    height: 50,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Mini Mart Grocery",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text("4.4/5"),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 35,
                            ),
                            Text("Snacks, Beverages..."),
                            SizedBox(
                              width: 40,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
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
                        child: Image.network(
                            "https://image.freepik.com/free-vector/people-shopping-groceries_23-2148511578.jpg",
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    height: 50,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Groffer\'s Mart",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text("4.7/5"),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 35,
                            ),
                            Text("Snacks, Beverages..."),
                            SizedBox(
                              width: 40,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
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
                        child: Image.network(
                            "https://img.freepik.com/free-vector/coronavirus-supermarket-illustration-style_23-2148508131.jpg?size=626&ext=jpg",
                            fit: BoxFit.contain)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    height: 50,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Reliance Mart",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text("4.8/5"),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 35,
                            ),
                            Text("Snacks, Beverages..."),
                            SizedBox(
                              width: 40,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              )),
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
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 3.0,
            title: Center(
              child: Text(
                "Explore Store & Products",
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
