// ignore_for_file: prefer_const_constructors

import 'package:app/eSports/profile/views/styles.dart';
import 'package:flutter/material.dart';
import 'Register.dart';
import 'package:app/eSports/home/home.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Image.asset(
                'images/esport_logo.png',
                height: 215,
              ),

              // Welcomebacl!
              Text(
                'Welcome',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),

              // Login here
              Text(
                'To E-sport Community !',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 18,
                ),
              ),

              //เว้นช่อง
              SizedBox(height: 35),

              //EMAIL
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    border: Border.all(color: Color.fromARGB(255, 17, 44, 56)),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Email or Phone Number'),
                    ),
                  ),
                ),
              ),

              //เว้นช่อง
              SizedBox(height: 12),

              //PASSWORD
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    border: Border.all(color: Color(0xFF112C38)),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Password'),
                    ),
                  ),
                ),
              ),
              //เว้นช่อง
              SizedBox(height: 20),
              //SIGNIN BTN
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 110.0),
                child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: kBlue, borderRadius: BorderRadius.circular(30)),
                    child: Center(
                      child: InkWell(
                        child: Text(
                          'Sign in',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomeScreen()));
                        },
                      ),
                    )),
              ),

              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ตรงกลาง

                children: [
                  InkWell(
                    child: Text(
                      "Register Now",
                      style: TextStyle(
                        color: Color(0xFF19202d),
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Register()));
                    },
                  ),
                ],
              ),
            ],
            //--------------------------------------
          ),
        ),
      ),
    );
  }
}
