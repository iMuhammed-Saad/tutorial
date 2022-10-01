import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget taskWidget() => Padding(
  padding: const EdgeInsets.all(20.0),
  child: Row(
    children: [
      CircleAvatar(
        radius: 40.0,
        backgroundImage: NetworkImage('https://i.ytimg.com/vi/IB00tE8w9iM/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLD3rNoG4rj2D9X6IvK_-GDxAFYGzw'),
      ),
      SizedBox(width: 30.0,),
      Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("New task ",
            style:TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
          Text("23 septemper, 2022 ",
            style:TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
              color: Colors.grey,
            ),
          ),
        ],
      )
    ],
  ),
);