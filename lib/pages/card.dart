import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';

class Carde extends StatelessWidget {
  final String name;
  final FavoriteButton star;
  final String description;
  final String nepali;
  const Carde(this.name, this.star, this.description, this.nepali);
  @override
  Widget build(BuildContext context) {
    return Column(children: [
        Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0, top: 10),
                child: Text(
                  name,
                  style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            FavoriteButton(
              valueChanged: (_isFavorite) {
                print('Is Favorite : $_isFavorite');
              },
            ),
          ],
        ),
        const SizedBox(
          height: 4,
        ),
        Text(
          description,
          style: const TextStyle(fontSize: 14, color: Colors.redAccent),
        ),
        Text(nepali,style: const TextStyle(color: Colors.brown),)
      ],
    );
  }
}

