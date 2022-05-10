import 'package:flutter/material.dart';

import 'card.dart';

class GreetPage extends StatefulWidget {
  const GreetPage({Key? key}) : super(key: key);

  @override
  State<GreetPage> createState() => _GreetPageState();
}

class _GreetPageState extends State<GreetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          height: double.infinity,
          child: GridView.count(
            mainAxisSpacing: 1,
            crossAxisCount: 1,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    child: Carde('Hello', IconButton(onPressed: (){},icon: const Icon(Icons.star_outline),), 'Jwajalappa', 'ज्वजलपा'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Card(
                    child: Carde("Long time no see	", IconButton(onPressed: (){},icon: const Icon(Icons.star_outline),), 'gulli data makhaṅgu','जगुल्लि दत मखंगु'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Card(
                    child: Carde('Good morning!', IconButton(onPressed: (){},icon: const Icon(Icons.star_outline),), 'khvāḥ sile dhuna lā?','मख्वाः सिले धुन ला ?'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
