import 'dart:async';
import 'package:flutter/material.dart';
import 'package:traning_project/homepage.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.push(context, 
      MaterialPageRoute(builder: (context)=>hompage())
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
          body: Center(
            
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("Assets/work logo.png",height: 120,),
                  SizedBox(height: 20,),
                  CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation(Colors.white),
                  )
                ],
              ),
          ),
    );
  }
}
