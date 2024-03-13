import 'package:flutter/material.dart';

class BookDetailScreen extends StatelessWidget {
  const BookDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            icon: Icon(Icons.star_border),
            color: Colors.black,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.bookmark_add_outlined),
            color: Colors.black,
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
          child: Column(
        children: [Image.asset('assets/Book.png')],
      )),
    );
  }
}
