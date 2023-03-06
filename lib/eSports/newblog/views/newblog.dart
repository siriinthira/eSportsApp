import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NewBlog extends StatefulWidget {
  const NewBlog({super.key});

  @override
  State<NewBlog> createState() => _NewBlogState();
}

class _NewBlogState extends State<NewBlog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Post a New Blog'),
        ],
      ),
    );
  }
}
