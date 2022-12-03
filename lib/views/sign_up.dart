// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:movie_club/views/login_screen.dart';
import 'package:unicons/unicons.dart';

class SingUpScreen extends StatefulWidget {
  const SingUpScreen({super.key});

  @override
  State<SingUpScreen> createState() => _SingUpScreenState();
}

class _SingUpScreenState extends State<SingUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Center(
                child: Image.asset(
                  'assets/Movie-C.png',
                  height: 50,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Center(
                child: Text(
                  'Create an account',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
      
            // name full field
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20, top: 40),
              child: TextFormField(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 59, 59, 59),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  contentPadding: EdgeInsets.only(top: 10, left: 20),
                  hintText: 'Full name',
                  hintStyle: TextStyle(color: Colors.white),
                ),
              ),
            ),

            // name full field
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20, top: 15),
              child: TextFormField(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 59, 59, 59),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  contentPadding: EdgeInsets.only(top: 10, left: 20),
                  hintText: 'Email',
                  hintStyle: TextStyle(color: Colors.white),
                ),
              ),
            ),
      
            // pasword field
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20, top: 15),
              child: TextFormField(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 59, 59, 59),
                  suffixIcon: Icon(Icons.remove_red_eye, color: Colors.grey,),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  contentPadding: EdgeInsets.only(top: 10, left: 20),
                  hintText: 'Password',
                  hintStyle: TextStyle(color: Colors.white),
                ),
              ),
            ),

            // button login
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
              child: GestureDetector(
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffF8CE00),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Create An Account',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Center(
                child: Text(
                  'Or',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),

            // button create account google
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
              child: GestureDetector(
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1,color: Color(0xffF8CE00)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(UniconsLine.google, color: Colors.white,),
                      SizedBox(width: 10),
                      Text(
                        'Create account with Google',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
      
            // button create account facebook
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: GestureDetector(
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1,color: Color(0xffF8CE00)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(UniconsLine.facebook_f, color: Colors.white,),
                      SizedBox(width: 10),
                      Text(
                        'Create account with Facebook',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account?',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => LoginScreen())
                        );
                      },
                      child:  Text(
                      'Log In',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xffF8CE00),
                      ),
                    ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Center(
                child: Text(
                  'By creating an account, you accept Movie Clubs',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Terms of Service',
                    style: TextStyle(
                      color: Color(0xffF8CE00),
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'and',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                   SizedBox(width: 5),
                  Text(
                    'Privacy Policy',
                    style: TextStyle(
                      color: Color(0xffF8CE00),
                    ),
                  ),
                ],
              ),
            ),
      
          ],
        ),
      ),
    );
  }
}