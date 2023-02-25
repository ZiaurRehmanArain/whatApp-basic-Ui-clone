import 'package:flutter/material.dart';


class CallPage extends StatelessWidget {
 Color? color;
 String? name;
  CallPage({super.key,this.color,this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: color,
          radius: 20,
        ),
        title: Text(name.toString()),
        subtitle: Row(children: [
          Icon(Icons.call_made_outlined),
          Text('Yestaday 23/2/2023')
        ],),
        trailing: Icon(Icons.call)
      ),
    );
  }
}