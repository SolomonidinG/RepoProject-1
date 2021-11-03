import 'package:flutter/material.dart';
import 'package:repoproject/components/PageElement.dart';

class TimeLinePage extends StatefulWidget {
  TimeLinePage({Key key}) : super(key: key);

  @override
  _TimeLinePageState createState() => _TimeLinePageState();
}

class _TimeLinePageState extends State<TimeLinePage> {
  PageController controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: PageView(
          controller: controller,
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          children: [
            PageElement(
              text:"пока"
            ),
            PageElement(
              text:"прив"
            ),
            PageElement(
              text:"кдчд"
            ),
          ]
        ),
      ),
    );
  }
}