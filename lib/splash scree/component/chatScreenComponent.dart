import 'package:flutter/material.dart';


class chatScreen extends StatelessWidget {
 Color? color;
 String? message;
  chatScreen({super.key,this.color,this.message});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: color,
          radius: 20,
        ),
        title: Text('Name'),
        subtitle: Text("this my first component"),
        trailing: CircleAvatar(backgroundColor: Colors.green,radius: 10,
        child: Text(message.toString(),style: TextStyle(fontSize: 10),),),
      ),
    );
  }
}