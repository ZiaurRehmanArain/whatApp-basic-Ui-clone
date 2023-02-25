import 'package:flutter/material.dart';
import 'package:foodpanda/splash%20scree/call.dart';
import 'package:foodpanda/splash%20scree/chatPage.dart';

import '../status.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              title: Text("WhatApp"),
              backgroundColor: Colors.teal,
              actions: [
                Icon(Icons.camera_enhance),
                SizedBox(
                  width: 15,
                ),
                Icon(Icons.search),
                SizedBox(
                  width: 10,
                ),
                PopupMenuButton(
                  icon: Icon(
                      Icons.more_vert), //don't specify icon if you want 3 dot menu
                  color: Colors.white,
                  itemBuilder: (context) => [
                    PopupMenuItem<int>(
                      value: 0,
                      child: Column(children: [
                         TextButton(child: Text('New group',style:TextStyle(color: Colors.black,fontWeight: FontWeight.w500) ,),onPressed: (){},),
                        SizedBox(height: 20,),
                         TextButton(child: Text('NeW Broadcast',style:TextStyle(color: Colors.black,fontWeight: FontWeight.w500) ,),onPressed: (){},),
                        SizedBox(height: 20,),
                         TextButton(child: Text('Linked Device',style:TextStyle(color: Colors.black,fontWeight: FontWeight.w500) ,),onPressed: (){},),
                        SizedBox(height: 20,),
                         TextButton(child: Text('Starred Message',style:TextStyle(color: Colors.black,fontWeight: FontWeight.w500) ,),onPressed: (){},),
                        SizedBox(height: 20,),
                         TextButton(child: Text('Setting',style:TextStyle(color: Colors.black,fontWeight: FontWeight.w500) ,),onPressed: (){},),
                       
                      ],)
                    ),
                  ],
                  onSelected: (item) => {print(item)},
                ),
              ],
              bottom: TabBar(
                  labelColor: Colors.white,
                  unselectedLabelColor: Colors.green[50],
                  indicatorWeight: 5,
                  indicatorColor: Colors.white,
                  indicatorPadding: EdgeInsets.only(top: 10),
                  // indicator: ,

                  tabs: [
                    Row(
                      children: [
                        Text('Chat'),
                        SizedBox(
                          width: 3,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Center(
                              child: Text(
                            '2',
                            style: TextStyle(fontSize: 10),
                          )),
                          radius: 8,
                        )
                      ],
                    ),
                    Text('Status'),
                    Text('Calls'),
                  ]),
            ),
            body: TabBarView(children: [ChatApp(), status(), Call()]),
          ),
        ));
  }
}
