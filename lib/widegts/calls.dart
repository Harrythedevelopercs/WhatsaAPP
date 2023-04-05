import 'package:flutter/material.dart';
import 'package:whatsapp/widegts/call_lists.dart';

Widget Calls(){
  return  SingleChildScrollView(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:  [
        Container(
          padding: EdgeInsets.all(15),
          child: Row(
            children:  [
             const CircleAvatar(
                backgroundColor: Colors.teal,
                child: Icon(Icons.link_outlined,color: Colors.white,size: 25),
                radius: 30,
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("Create Call Link",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                  Text("Share a link for your Whatsapp Call"),
                ],
              ),

            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 15),
          child: Text("Recent Calls",style: TextStyle(fontSize: 16),),
        ),
        CallsList(),
        CallsList(),
        CallsList(),
        CallsList(),
        CallsList(),
        CallsList(),
        CallsList(),
        CallsList(),
        CallsList(),
        CallsList(),
        CallsList(),
        CallsList(),
        CallsList(),
        CallsList(),
        CallsList(),
      ],
    ),
  );
}