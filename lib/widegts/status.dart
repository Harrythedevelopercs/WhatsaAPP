import 'package:flutter/material.dart';
import 'package:whatsapp/widegts/status_list.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Stack(
                    children: [
                    const  CircleAvatar(
                        backgroundImage: NetworkImage('https://static.toiimg.com/photo/msid-91127292/91127292.jpg'),
                        radius: 30,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40,top: 35),
                        child: const Icon(
                          Icons.add_circle,
                          size: 30,
                          color: Colors.teal,
                        ),
                      )
                    ],
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text("My Status",style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.grey
                          ),),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Tap To Add Status To Update"),
                        ],
                      )
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("Recent Updates",style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w500
              ),),
              const SizedBox(
                height: 20,
              ),
              statusList("Omer","12:00AM"),
              const SizedBox(
                height: 20,
              ),
              statusList("Omair","12:45AM"),
              const SizedBox(
                height: 20,
              ),
              statusList("Sameer","12:12AM"),
              const SizedBox(
                height: 20,
              ),
              statusList("Iqbal","12:20AM"),
              const SizedBox(
                height: 20,
              ),
              statusList("Ameer","12:00PM"),
              const SizedBox(
                height: 20,
              ),
              statusList("Omer","12:00AM"),
              const SizedBox(
                height: 20,
              ),
              statusList("Omer","12:00AM"),
              const SizedBox(
                height: 20,
              ),
              statusList("Omer","12:00AM"),
              const SizedBox(
                height: 20,
              ),
              statusList("Omer","12:00AM"),
              const SizedBox(
                height: 20,
              ),
              statusList("Omer","12:00AM"),
              const SizedBox(
                height: 20,
              ),
              statusList("Omer","12:00AM"),
            ],
          ),
        )
    );
  }
}
