import 'package:chatsystem/pages/inside_settings/ProfileSettings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Settings",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                CupertinoPageRoute(builder: (context) => ProfileSettings()),
              );
            },
            child: Container(
              height: 70,
              // color: Colors.grey[300],
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: [
                    RichText(
                      text: TextSpan(
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 15.0),
                              child: Icon(Icons.person, size: 18.0),
                            ),
                          ),
                          TextSpan(text: 'Profile'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 70,
              // color: Colors.grey[300],
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: [
                    RichText(
                      text: TextSpan(
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 15.0),
                              child: Icon(Icons.chat, size: 18.0),
                            ),
                          ),
                          TextSpan(text: 'Chat'),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 70,
              // color: Colors.grey[300],
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: [
                    RichText(
                      text: TextSpan(
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 15.0),
                              child: Icon(Icons.mail, size: 18.0),
                            ),
                          ),
                          TextSpan(text: 'Notification'),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 70,
              // color: Colors.grey[300],
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: [
                    RichText(
                      text: TextSpan(
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 15.0),
                              child: Icon(Icons.security, size: 18.0),
                            ),
                          ),
                          TextSpan(text: 'Privacy & Safety'),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
