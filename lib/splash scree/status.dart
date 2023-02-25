import 'package:flutter/material.dart';
import 'package:foodpanda/splash%20scree/component/statusScreenComponent.dart';
class status extends StatelessWidget {
  const status({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
    statusScreen(color: Colors.amber),
    Padding( padding: EdgeInsets.only(left: 10,top: 5,bottom: 5),child: Text('Viewed Updates',style: TextStyle(fontWeight: FontWeight.bold),)),
    statusScreen(color: Colors.blue),
    statusScreen(color: Colors.grey),
    statusScreen(color: Colors.green),
    statusScreen(color: Colors.blue),
    statusScreen(color: Colors.grey),
    statusScreen(color: Colors.green),
    statusScreen(color: Colors.blue),
    statusScreen(color: Colors.grey),
    statusScreen(color: Colors.green),
    Padding( padding: EdgeInsets.only(left: 10,top: 5,bottom: 5),child: Text('Seen Status',style: TextStyle(fontWeight: FontWeight.bold),)),
    
    statusScreen(color: Colors.blue),
    statusScreen(color: Colors.grey),
    statusScreen(color: Colors.green),
    Padding( padding: EdgeInsets.only(left: 10,top: 5,bottom: 5),child: Text('Encrpted Status',style: TextStyle(fontWeight: FontWeight.bold),)),
    
    
    
      ],)),
    );
  }
}