import 'package:flutter/material.dart';

class Carde extends StatelessWidget {
  final String name;
  final IconButton star;
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
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            IconButton(onPressed: (){}, icon: const Icon(Icons.star_outline)),
          ],
        ),
        SizedBox(
          height: 4,
        ),
        Text(
          description,
          style: TextStyle(fontSize: 14, color: Colors.redAccent),
        ),
        Text(nepali,style: TextStyle(color: Colors.brown),)
      ],
    );
  }
}
