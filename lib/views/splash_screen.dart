// ignore_for_file: prefer_const_constructors

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:movie_club/views/sign_up.dart';

class SplashScrenn extends StatefulWidget {
  const SplashScrenn({super.key});

  @override
  State<SplashScrenn> createState() => _SplashScrennState();
}

class _SplashScrennState extends State<SplashScrenn> {
  
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 2), 
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => SingUpScreen()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Center(
        child: Image.asset(
        'assets/Movie-C.png',
        scale: 3,
        ),
      ),
      ),

    );
  }
}