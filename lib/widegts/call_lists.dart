import 'package:flutter/material.dart';

Widget CallsList(){
  return ListView(
    shrinkWrap: true,
    scrollDirection: Axis.vertical,
    children:  [
      ListTile(
        leading:const  CircleAvatar(
          backgroundColor: Colors.red,
          radius: 25,
        ),
        trailing: Icon(Icons.call),
        title: const Text("Hamza Khan"),
        subtitle: Row(
          children: const[
            Icon(Icons.phone_missed,color: Colors.red,size: 18,),
            Text("12:00 PM")
          ],
        ),
      )
    ],
  );
}