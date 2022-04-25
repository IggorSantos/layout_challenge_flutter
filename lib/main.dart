import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
   return MaterialApp(
         home: Scaffold(
           backgroundColor: Colors.white,
           body: SafeArea(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               crossAxisAlignment: CrossAxisAlignment.stretch,
               children: <Widget>[
                Container(
                  color: Colors.teal,
                  height: 20,
                 ),
                 Expanded(
                  child: Container(
                  child: Row(
                    children: <Widget>[
                     Container(
                      color: Colors.red,
                      width: 100,
                     ),
                     Expanded(
                      child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            color: Colors.yellow,
                            width: 100,
                            height: 100,
                          ),
                          Container(
                            color: Colors.yellow[100],
                            width: 100,
                            height: 100,
                          ),
                        ],
                      ),
                        color: Colors.teal,
                      ),
                     ),
                     Container(
                      color: Colors.blue,
                      width: 100,
                     ),
                    ],
                  ),
                   color: Colors.white,
                   height: 600,
                  ),
                ),
                  Container(
                    color: Colors.teal,
                    height: 20,
                   ),
                ],
             ),
          ),
         ),
       );
  }
}
