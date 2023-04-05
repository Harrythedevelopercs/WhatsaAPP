import 'package:flutter/material.dart';
import 'package:whatsapp/widegts/tabs.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 4,
      child: Scaffold(
          appBar:  AppBar(
            title: const Text("Whatsapp"),
            backgroundColor: Colors.teal,
            actions:  [
              IconButton(onPressed: ()=>{}, icon: Icon( Icons.camera_alt_outlined,size: 28.0,
              )),
              IconButton(onPressed: ()=>{}, icon: Icon( Icons.search_sharp,size: 28.0,
              )),
              IconButton(onPressed: ()=>{}, icon: Icon( Icons.more_vert,size: 28.0,
              ))
            ],
            bottom: const TabBar(
              tabs: [
                Tab(text: "Chats"),
                Tab(text: "Status"),
                Tab(text: "Calls"),
                Tab(text: "Ludo"),
              ],
            ),
          ),
        body: CustomTabs(),
      ),
    );
  }
}
