import 'package:bhasaguru/pages/relation_page.dart';
import 'package:flutter/material.dart';

import 'common_page.dart';
import 'greet_page.dart';

class NewarDesktop extends StatefulWidget {
  const NewarDesktop({Key? key}) : super(key: key);

  @override
  State<NewarDesktop> createState() => _NewarDesktopState();
}

class _NewarDesktopState extends State<NewarDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF4D4C53),
        title: Text(
          'Newari',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white // background// foreground
                      ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const GreetPage()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/common.png',
                        height: 210,
                        width: 210,
                      ),
                      Text(
                        'Common',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white // background// foreground
                      ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CommonPage()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/greetings.png',
                        height: 210,
                        width: 210,
                      ),
                      Text(
                        'Greetings',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white // background// foreground
                      ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RelationPage()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/relations.png',
                        height: 210,
                        width: 210,
                      ),
                      Text(
                        'Relations',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white // background// foreground
                      ),
                  onPressed: () {},
                  child: Column(
                    children: [
                      Image.asset(
                        'images/time.png',
                        height: 210,
                        width: 210,
                      ),
                      Text(
                        'Time',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white // background// foreground
                      ),
                  onPressed: () {},
                  child: Column(
                    children: [
                      Image.asset(
                        'images/weather.png',
                        height: 210,
                        width: 210,
                      ),
                      Text(
                        'Weather',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white // background// foreground
                      ),
                  onPressed: () {},
                  child: Column(
                    children: [
                      Image.asset(
                        'images/food.png',
                        height: 210,
                        width: 210,
                      ),
                      Text(
                        'Food',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white // background// foreground
                      ),
                  onPressed: () {},
                  child: Column(
                    children: [
                      Image.asset(
                        'images/health.png',
                        height: 210,
                        width: 210,
                      ),
                      Text(
                        'Health',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white // background// foreground
                      ),
                  onPressed: () {},
                  child: Column(
                    children: [
                      Image.asset(
                        'images/shopping.png',
                        height: 210,
                        width: 210,
                      ),
                      Text(
                        'Shopping',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white // background// foreground
                      ),
                  onPressed: () {},
                  child: Column(
                    children: [
                      Image.asset(
                        'images/numbers.png',
                        height: 210,
                        width: 210,
                      ),
                      Text(
                        'Numbers',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white // background// foreground
                      ),
                  onPressed: () {},
                  child: Column(
                    children: [
                      Image.asset(
                        'images/bodyparts.jpg',
                        height: 210,
                        width: 210,
                      ),
                      Text(
                        'Body Parts',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white // background// foreground
                      ),
                  onPressed: () {},
                  child: Column(
                    children: [
                      Image.asset(
                        'images/animals.png',
                        height: 210,
                        width: 210,
                      ),
                      Text(
                        'Animals',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
