import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            expandedHeight: 100,
            title: Text('PDM Chat System'),
            backgroundColor: Colors.amberAccent,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('eAduan'),
            ),
          ),
          SliverList(
              delegate: SliverChildBuilderDelegate(
            (context, index) {
              return Container(
                color: Colors.blue,
                width: 200,
                height: 150,
              );
            },
            childCount: 4,
          ))
        ],
      ),
    );
  }
}
