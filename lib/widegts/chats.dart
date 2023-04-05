import 'package:flutter/material.dart';

Widget customChat(name,message,time,dp){
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: NetworkImage('$dp'),
      radius: 25 ,
    ),
    title: Text("$name"),
    subtitle: Text("$message"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Text("$time"),
        Icon(Icons.check_circle,color: Colors.green,)
      ],
    ),
  );
}
