import 'package:flutter/material.dart';
class CommonPage extends StatefulWidget {
  const CommonPage({Key? key}) : super(key: key);

  @override
  State<CommonPage> createState() => _CommonPageState();
}

class _CommonPageState extends State<CommonPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Text('Common'),
    );
  }
}
