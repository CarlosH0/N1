// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class BookMarkeBeerPage extends StatefulWidget {
  const BookMarkeBeerPage({Key? key}) : super(key: key);

  @override
  BookMarkeBeerPageState createState() => BookMarkeBeerPageState();
}

class BookMarkeBeerPageState extends State<BookMarkeBeerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Estou na pagina BookMark"),
        backgroundColor: Colors.blue,
        iconTheme: IconThemeData(color: Colors.pink),
        //iconTheme: IconThemeData(color: Colors.cyan)1,
      ),
      body: Center(
        child: Text("Estou na pagina BookMark"),
      ),
    );
  }
}
