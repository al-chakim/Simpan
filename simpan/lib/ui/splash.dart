import 'dart:async';
import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:simpan/style/theme.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    Timer(
      Duration(seconds: 5),
      (){
        Navigator.pushNamed(context, '/Started');
      }
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tujuh,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 230,
            ),
            Image.asset(
              'assets/sp1.png',
              height: 230,
              color: tiga,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'S I M P A N',
              style: huruf4.copyWith(
                fontSize: 30, 
                color: tiga, 
                fontWeight: FontWeight.w800
              ),
            )
          ],
        ),
      ),
    );
  }
}
