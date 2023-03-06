import 'package:app/eSports/profile/views/profile.dart';
import 'package:app/eSports/profile/views/styles.dart';
import 'package:flutter/material.dart';
import 'cartoon/show_cartoon_list.dart';
import 'flutter_firebase_test1/data.dart';
import 'eSports/blogchat/views/blogchat.dart';
import 'eSports/newblog/views/newblog.dart';
import 'eSports/gamer/gamers.dart';
import 'eSports/news/views/news.dart';
import 'eSports/reccomend/views/reccomend.dart';
import 'eSports/sponsor/sponsors.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get/get.dart';
import 'package:app/eSports/authentication/views/LoginPage.dart';

// import 'firebase_options.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      //home: DataHome(), //flutter_firebase_test1

      // home: const ShowCartoonList(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Padding(
        padding: const EdgeInsets.all(24.0),
        child: Image.asset(
          'images/esport_logo.png',
          height: 400,
          width: 400,
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 110.0),
        child: InkWell(
            child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: kBlue, borderRadius: BorderRadius.circular(30)),
                child: const Center(
                  child: Text(
                    'Join A Community',
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
    ]));
  }
}
