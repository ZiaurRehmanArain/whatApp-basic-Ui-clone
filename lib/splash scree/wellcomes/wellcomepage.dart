import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:foodpanda/splash%20scree/wellcomes/homeScreen.dart';

class wellcomeScreen extends StatefulWidget {
  const wellcomeScreen({super.key});

  @override
  State<wellcomeScreen> createState() => _wellcomeScreenState();
}

class _wellcomeScreenState extends State<wellcomeScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed( Duration(milliseconds: 1500), ()
{
   Navigator.push(context, MaterialPageRoute(builder: (context)=>homeScreen()));

});
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: 
    
    Scaffold(
    body: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
      Expanded(child: Align(alignment: Alignment.bottomCenter,  child: Container(width: 50, child: Image.asset('assests/images/front_screen.png')))),
      Expanded(child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
        
        children: [
        Align(child: Text('from',style: TextStyle(fontWeight: FontWeight.w300,fontSize: 20,color: Colors.green)),alignment: Alignment.center,),
   
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(FontAwesomeIcons.battery2,color: Colors.green,),
            SizedBox(width: 20,),
            Text('Meta',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.green),),
          ],
        )
      ],)

      )
      ],
    ),
    ));
  }
}