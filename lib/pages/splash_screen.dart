
import 'package:bhasaguru/pages/home_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    _navigatetoIntroductionScreen();
  }

  _navigatetoIntroductionScreen() async {
    await Future.delayed(Duration(seconds: 1), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (_) => HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Image.asset('assets/images/Nirvana.png'),
        ),
      ),
    );
  }
}