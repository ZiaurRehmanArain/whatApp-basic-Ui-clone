import 'package:flutter/material.dart';
import 'package:foodpanda/splash%20scree/component/chatScreenComponent.dart';
class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(child: Column(children: [
    chatScreen(color: Colors.amber,message: '20',),
    chatScreen(color: Colors.purple,message: '20',),
    chatScreen(color: Colors.green,message: '20',),
    chatScreen(color: Colors.orange,message: '20',),
    chatScreen(color: Color.fromARGB(255, 7, 255, 135),message: '20',),
    chatScreen(color: Color.fromARGB(255, 237, 98, 98),message: '20',),
    
      ],),),
    );
  }
}