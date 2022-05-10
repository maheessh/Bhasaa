import 'package:flutter/material.dart';
class RelationPage extends StatefulWidget {
  const RelationPage({Key? key}) : super(key: key);

  @override
  State<RelationPage> createState() => _RelationPageState();
}

class _RelationPageState extends State<RelationPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.brown,
      child: Text('Relations'),
    );
  }
}
