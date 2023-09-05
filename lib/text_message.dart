import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [ Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: const Text(
                  'Oeschinen Lake Campground',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              Text(
                'Kandersteg, Switzerland',
                style: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
          Icon(
            Icons.star,
            color: Colors.red,
          ),
          Text('41',
            style: TextStyle(
              fontSize: 24,
            ),
          ),
        ],
      ),
    );
  }
  Widget myLayoutWidget() {
    return Row(
      children: [
        Icon(Icons.call, color:Colors.blueAccent),
        Text('Call'),
        Icon(Icons.near_me),
        Icon(Icons.share),
      ],
    );
  }
}
