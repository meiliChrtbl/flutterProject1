import 'package:flutter/material.dart';

class ButtonIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      child: Row(children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(right: 50, left: 20),
          child: Column(
            children: [
              Icon(Icons.call, size: 40, color: Colors.blueAccent,),
              Text('CALL'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 40, left: 40),
          child: Column(
            children: [
              Icon(Icons.near_me, size: 40, color: Colors.blueAccent,),
              Text('ROUTE'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 20, left: 50),
          child: Column(
            children: [
              Icon(Icons.share, size: 40, color: Colors.blueAccent,),
              Text('SHARE'),
            ],
          ),
        ),
    ],
      ),
    );
  }
}