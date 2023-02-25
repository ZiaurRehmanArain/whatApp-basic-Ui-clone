import 'package:flutter/material.dart';

import 'component/callScree.dart';
class Call extends StatelessWidget {
  const Call({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
ListTile(
leading: CircleAvatar(backgroundColor: Colors.teal,child: Icon(Icons.link),),
title: Text('Create call link',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
subtitle: Text('Share a link for your whatapp call',style: TextStyle(),),


),
Padding(
  padding: const EdgeInsets.only(left: 10,top: 5,bottom: 5),
  child:   Text('Recent',style: TextStyle(color: Colors.grey),),
),
CallPage(name: 'Zia Ur Rehman',),
CallPage(name: 'Zeeshan',),
CallPage(name: 'Umer',),
CallPage(name: 'faizan',),
CallPage(name: 'Saif ur Rehman',),



    ],));
  }
}