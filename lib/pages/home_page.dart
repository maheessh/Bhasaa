import 'dart:ui';

import 'package:bhasaguru/pages/splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            bottom: const TabBar(
              tabs: [
                Tab(
                  child: Text(
                    'Languages',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child:
                      Text('Favorites', style: TextStyle(color: Colors.black)),
                ),
                Tab(
                  child: Text('Search', style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Container(
                height: 10,
                color: Colors.blueGrey,
              ),
              Container(
                height: 20,
                color: Colors.black,
              ),
              Container(
                height: 30,
                color: Colors.blue,
              )
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Colors.red,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.language),
                label: 'More Language',
                backgroundColor: Colors.green,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: 'Settings',
                backgroundColor: Colors.pink,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
