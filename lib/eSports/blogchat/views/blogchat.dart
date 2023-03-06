import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BlogChat extends StatefulWidget {
  const BlogChat({super.key});

  @override
  State<BlogChat> createState() => _BlogChatState();
}

class _BlogChatState extends State<BlogChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("blog chat"),
        ),
        body: Column(
          children: [
            TextFormField(),
            TextFormField(),
            IconButton(onPressed: () {}, icon: Icon(Icons.chat))
          ],
        ));
  }
}
