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
            // title: Text('PDM Chat System'),
            backgroundColor: Colors.blueAccent,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('PDRM Chat System'),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return Container(
                  color: Colors.white,
                  width: 200,
                  height: 150,
                );
              },
              childCount: 4,
            ),
          ),
        ],
      ),
    );
  }
}
