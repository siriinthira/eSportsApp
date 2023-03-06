import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NewsUpdate extends StatefulWidget {
  const NewsUpdate({super.key});

  @override
  State<NewsUpdate> createState() => _NewsUpdateState();
}

class _NewsUpdateState extends State<NewsUpdate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('News Updated'),
        ],
      ),
    );
  }
}
