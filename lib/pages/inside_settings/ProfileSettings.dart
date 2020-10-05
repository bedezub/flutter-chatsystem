import 'package:flutter/material.dart';

class ProfileSettings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          GestureDetector(
            child: Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new NetworkImage(
                              "https://i.imgur.com/BoN9kdC.png"),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "CJ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
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
              height: 72.5,
              //width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20.00),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Text(
                            "Username",
                            style: TextStyle(
                              fontSize: 18.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Epool",
                          style: TextStyle(
                            fontSize: 15.00,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 72.5,
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20.00),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Text(
                            "Email",
                            style: TextStyle(
                              fontSize: 18.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "epool@gmail.com",
                          style: TextStyle(
                            fontSize: 15.00,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 72.5,
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20.00),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Text(
                            "Name",
                            style: TextStyle(
                              fontSize: 18.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Epul bin Zub",
                          style: TextStyle(
                            fontSize: 15.00,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
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
