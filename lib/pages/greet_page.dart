import 'package:favorite_button/favorite_button.dart';
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
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    child: Carde('Hello', FavoriteButton(
                      isFavorite: true,
                      valueChanged: (_isFavorite) {
                        print('Is Favorite : $_isFavorite');
                      },
                    ), 'Jwajalappa', 'ज्वजलपा'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Card(
                    child: Carde("Long time no see	", FavoriteButton(
                      isFavorite: false,
                      valueChanged: (_isFavorite) {
                        print('Is Favorite : $_isFavorite');
                      },
                    ), 'gulli data makhaṅgu','जगुल्लि दत मखंगु'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Card(
                    child: Carde('Good morning!', FavoriteButton(
                      isFavorite: false,
                      valueChanged: (_isFavorite) {
                        print('Is Favorite : $_isFavorite');
                      },
                    ), 'khvāḥ sile dhuna lā?','मख्वाः सिले धुन ला ?'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Card(
                    child: Carde("What's your name?", FavoriteButton(
                      isFavorite: false,
                      valueChanged: (_isFavorite) {
                        print('Is Favorite : $_isFavorite');
                      },
                    ), 'chaṅgū nāṅ chu?','छङ्गू नां छु ?'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Card(
                    child: Carde('My name is ...', FavoriteButton(
                      isFavorite: false,
                      valueChanged: (_isFavorite) {
                        print('Is Favorite : $_isFavorite');
                      },
                    ), 'igū nāṅ ... khaḥ','	जिगू नां ... खः।'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Card(
                    child: Carde('Pleased to meet you', FavoriteButton(
                      isFavorite: false,
                      valueChanged: (_isFavorite) {
                        print('Is Favorite : $_isFavorite');
                      },
                    ), 'kchantaḥ','छन्तः'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Card(
                    child: Carde("I don't know", FavoriteButton(
                      isFavorite: false,
                      valueChanged: (_isFavorite) {
                        print('Is Favorite : $_isFavorite');
                      },
                    ), 'jiṅ masyū','जिं मस्यू ।'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Card(
                    child: Carde('Good day	', FavoriteButton(
                      isFavorite: false,
                      valueChanged: (_isFavorite) {
                        print('Is Favorite : $_isFavorite');
                      },
                    ), 'chaṅ diṅ bāṅlāyemā','	छं दिं बांलायेमा ।'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Card(
                    child: Carde('Do you speak English?	', FavoriteButton(
                      isFavorite: false,
                      valueChanged: (_isFavorite) {
                        print('Is Favorite : $_isFavorite');
                      },
                    ), 'chaṅ iṅlisa saḥ lā?','	छं इङ्लिस सः ला ?'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Card(
                    child: Carde('Please speak more slowly', FavoriteButton(
                      isFavorite: false,
                      valueChanged: (_isFavorite) {
                        print('Is Favorite : $_isFavorite');
                      },
                    ), 'bhaticā buluhuṁ nvaṅvānādasaṁ','भतिचा बुलुहुँ न्वंवानादिसँ ।'),
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
