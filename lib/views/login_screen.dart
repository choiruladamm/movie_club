// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:movie_club/views/home_screen.dart';
import 'package:movie_club/views/sign_up.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 170),
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
                  'Login to your account',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
      
            // email field
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

            // text forgot
            Padding(
              padding: const EdgeInsets.only(right: 20, top: 20),
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),

            // button login
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: GestureDetector(
                onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomeScreen(),)),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffF8CE00),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Log in with Email',
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
              padding: const EdgeInsets.only(top: 20),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont have an account?',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SingUpScreen())
                        );
                      },
                      child:  Text(
                      'Register here',
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
