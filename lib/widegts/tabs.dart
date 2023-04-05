import 'package:flutter/material.dart';
import 'package:whatsapp/widegts/calls.dart';
import 'package:whatsapp/widegts/chats.dart';
import 'package:whatsapp/widegts/ludo.dart';
import 'package:whatsapp/widegts/status.dart';


class CustomTabs extends StatelessWidget {
  const CustomTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(top: 10),
      child: TabBarView(
        children: [
          Container(
            child: ListView(
              children: [
                customChat("Harry Kennedy","Where Are You...","05:00 PM","https://i.insider.com/59f1e2b61f58cc4c008b458a?width=700"),
                customChat("Omer Office","Come Here ","09:00 PM","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrWnmnkokEs0ILH2cSWDUlqoxY9KhxTKF4nQ&usqp=CAU"),
                customChat("Office Group","Ali Raza Kaha Hai","08:35 PM","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrfFQ3dbvPQeo1yR2VPcXBTB3A2WiTPbsWKw&usqp=CAU"),
                customChat("Ali Ibhrahim","Meet Me When Your Free","05:45 PM","https://pyxis.nymag.com/v1/imgs/41a/0dd/1503366ab1d665452cb9f0132647b97f15-03-the-hulk.2x.h473.w710.jpg"),
                customChat("Shuqran ","Me late Aoga ","07:22 PM","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQv-ZH0YxpMTFnZywrAQ-AHi1w6lknFPrZIMA&usqp=CAU"),
              ],
            ),
          ),
          Status(),
          Container(
              child: Calls()
          ),
          ludoCustom()
        ],
      ),

    );
  }
}
