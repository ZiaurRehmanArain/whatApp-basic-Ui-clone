import 'package:flutter/material.dart';


class statusScreen extends StatelessWidget {
 Color? color;
  statusScreen({super.key,this.color});

  @override
  Widget build(BuildContext context) {
    return Container(

      child: ListTile(
        leading: Container(
      decoration: BoxDecoration(border:Border.all(color: Colors.teal,width: 2,style: BorderStyle.solid),
      borderRadius: BorderRadius.all(Radius.circular(20))
      ),
          child: CircleAvatar(
            backgroundColor: color,
            radius: 20,
            
          ),
        ),
        title: Text('Name'),
        subtitle: Text("this my first component"),
        
      ),
    );
  }
}