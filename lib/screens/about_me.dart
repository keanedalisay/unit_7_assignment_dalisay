import 'package:unit_7_assignment_dalisay/components/tab_widget_1.dart';
import 'package:unit_7_assignment_dalisay/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class About_Me extends StatefulWidget {
  const About_Me({super.key});

  @override
  State<About_Me> createState() => _About_MeState();
}

class _About_MeState extends State<About_Me> {
  @override
  Widget build(BuildContext context) {
    // INSERT CODE HERE!!!!
    // Hint: You need to use the following widgets
    // DefaultTabController, TabBar, Tab and TabBarView
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Color.fromRGBO(87, 144, 8, 1),
        appBar: AppBar(
          foregroundColor: Color.fromRGBO(255, 255, 255, 1),
          backgroundColor: Color.fromRGBO(87, 144, 8, 1),
          bottom: TabBar(
            indicatorColor: Color.fromRGBO(31, 31, 31, 1),
            indicatorSize: TabBarIndicatorSize.label,
            labelColor: Color.fromRGBO(255, 255, 255, 1),
            labelStyle: TextStyle(fontWeight: FontWeight.w700),
            dividerColor: Color.fromRGBO(255, 255, 255, 1),
            dividerHeight: 7,
            tabs: [
              Tab(text: 'Hobbies', icon: Icon(Icons.directions_run)),
              Tab(text: 'Favorite Quote', icon: Icon(Icons.bookmark_added_sharp))
            ],
          ),),
        body: TabBarView(
            children: [
              TabWidget2(),
              TabWidget1()
            ]
        ),
      )
    );
  }
}