import 'package:flutter/material.dart';

class TimeLinePage extends StatefulWidget {
  TimeLinePage({Key key}) : super(key: key);

  @override
  _TimeLinePageState createState() => _TimeLinePageState();
}

class _TimeLinePageState extends State<TimeLinePage> {
  PageController controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: PageView(
          controller: controller,
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              color: Colors.pink,
              width: size.width,
              height: size.height,
              child: Center(
                child: Text(
                  "чичивара",
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w900
                  )
                ),
              ),
            ),
            Container(
              color: Colors.orangeAccent,
              width: size.width,
              height: size.height,
              child: Center(
                child: Text(
                  "чикивинь",
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.red,
                    fontWeight: FontWeight.w100
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.teal,
              width: size.width,
              height: size.height,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text(
                  "Иван",
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.pinkAccent,
                    fontWeight: FontWeight.w300
                  ), 
                  ),
                    Text(
                     "Гамаз",
                      style: TextStyle(
                       fontSize: 35.0,
                       color: Colors.white,
                       fontWeight: FontWeight.w500
                      ), 
                    ),
                  ],
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}