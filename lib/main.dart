import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const Aplikasi());
}

class Aplikasi extends StatelessWidget {
  const Aplikasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'RobotoMono',
      ),
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          titleTextStyle: TextStyle(
            fontSize: 30,
                color: Colors.white,
            fontWeight: FontWeight.bold,
              //fontFamily: 'RobotoMono',
          ),
          title: Center(
            child: Text('BIODATA'),
          ),
        ),
        body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                stops: [
                  0.1,
                  0.4,
                  0.6,
                  0.9,
                ],
                colors: [
                  Colors.yellow,
                  Colors.greenAccent,
                  Colors.orangeAccent,
                  Colors.white,
                ],
              )
            ),
            child: Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(
                    top: 20, bottom: 20
                  ),
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Colors.black
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/git.png'),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                    child: RichText(
                      text: TextSpan(
                        text: 'Nama           : ',
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                        ),
                        children: const  <TextSpan>[
                          TextSpan(
                            text: 'Yosef Adrian',
                            style: TextStyle(
                                fontFamily: 'RobotoMono',
                              fontWeight: FontWeight.normal
                            ),
                          ),
                        ],
                      ),
                    ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: RichText(
                    text: TextSpan(
                      text: 'Alamat         : ',
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        overflow: TextOverflow.fade,
                      ),
                      children: const  <TextSpan>[
                        TextSpan(
                          text: 'Earth Moving Around',
                          style: TextStyle(
                              fontFamily: 'RobotoMono',
                              fontWeight: FontWeight.normal
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: RichText(
                    text: TextSpan(
                      text: 'Tempat Lahir   : ',
                      style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),
                      children: const  <TextSpan>[
                        TextSpan(
                          text: 'Somewhere Out There',
                          style: TextStyle(
                              fontFamily: 'RobotoMono',
                              fontWeight: FontWeight.normal
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: RichText(
                    text: TextSpan(
                      text: 'Tanggal Lahir  : ',
                      style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),
                      children: const  <TextSpan>[
                        TextSpan(
                          text: '32 March 92',
                          style: TextStyle(
                              fontFamily: 'RobotoMono',
                              fontWeight: FontWeight.normal
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: RichText(
                    text: TextSpan(
                      text: 'Zodiak         : ',
                      style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),
                      children: const  <TextSpan>[
                        TextSpan(
                          text: 'Cancer',
                          style: TextStyle(
                              fontFamily: 'RobotoMono',
                              fontWeight: FontWeight.normal
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: RichText(
                    text: TextSpan(
                      text: 'Hobi           : ',
                      style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        overflow: TextOverflow.fade,
                      ),
                      children: const  <TextSpan>[
                        TextSpan(
                          text: 'Do Something',
                          style: TextStyle(
                              fontFamily: 'RobotoMono',
                              fontWeight: FontWeight.normal
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
      ),
    );
  }
}
