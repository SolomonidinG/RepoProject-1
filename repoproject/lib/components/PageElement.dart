import 'package:flutter/material.dart';

class PageElement extends StatefulWidget {
  PageElement({Key key, this.text}) : super(key: key);

  final String text;

  @override
  _PageElementState createState() => _PageElementState();
}

class _PageElementState extends State<PageElement> {
  @override
  Widget build(BuildContext context) {
  return Container(
    color: Colors.pink,
      child: SafeArea(
        child: Center(
          child: Text(
            widget.text,
            style: TextStyle(
              fontSize: 35.0,
              color: Colors.white,
              fontWeight: FontWeight.w900
            )
          ),
        ),
      ),
    );
  }
}
