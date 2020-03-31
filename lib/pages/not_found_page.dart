import 'package:flutter/material.dart';

class NotFoundPage extends StatefulWidget {
  NotFoundPage({Key key}) : super(key: key);

  @override
  _NotFoundPageState createState() => _NotFoundPageState();
}

class _NotFoundPageState extends State<NotFoundPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Not Found"),
      ),
      body: Container(
        child: Center(
          child: Text("Sorry, We couldn't found your page"),
        ),
      ),
    );
  }
}
