import 'package:flutter/material.dart';

Widget statusList(name,time){
  return Row(
    children: [
      Stack(
        children: [
          const  CircleAvatar(
            backgroundImage: NetworkImage('https://static.toiimg.com/photo/msid-91127292/91127292.jpg'),
            radius: 30,
          ),

        ],
      ),
      Container(
          margin: EdgeInsets.only(left: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              Text("$name",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey
              ),),
              SizedBox(
                height: 5,
              ),
              Text("$time"),
            ],
          )
      ),
    ],
  );
}