// ignore_for_file: prefer_const_constructors

import 'package:app/eSports/profile/views/styles.dart';
import 'package:flutter/material.dart';
import 'LoginPage.dart';

class Register extends StatelessWidget {
  const Register({super.key});

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
              // Welcomebacl!
              Text(
                'SIGN UP',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Color(0xFF112C38),
                ),
              ),

              // Login here
              Text(
                'To Catch up E-Sport News !',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 18,
                  color: Color(0xFF112C38),
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
                          border: InputBorder.none, hintText: 'Your Email'),
                    ),
                  ),
                ),
              ),

              //เว้นช่อง
              SizedBox(height: 12),

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
                          border: InputBorder.none, hintText: 'User Name'),
                    ),
                  ),
                ),
              ),

              //เว้นช่อง
              SizedBox(height: 12),

              //
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
                          border: InputBorder.none, hintText: 'Phone Number'),
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
                      //obscureText: true,
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Role'),
                    ),
                  ),
                ),
              ),
              //เว้นช่อง
              SizedBox(height: 35),
              //SIGNIN BTN
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 110.0),
                child: InkWell(
                    child: Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: kBlue,
                            borderRadius: BorderRadius.circular(30)),
                        child: Center(
                          child: Text(
                            'Sign up',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    }),
              ),
            ],
            //--------------------------------------
          ),
        ),
      ),
    );
  }
}
