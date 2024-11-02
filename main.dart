import 'package:flutter/material.dart';
import 'package:flutter_application_2/second.dart';

void main(List<String> args) {
  runApp(Myappikku());
}


class Myappikku extends StatelessWidget {
  const Myappikku({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      home: Homescreen(), 
    );
  }
}
class Homescreen extends StatelessWidget {
  const Homescreen({super.key}); // type st

  @override
  Widget build(BuildContext context) {
    return Scaffold(                           //scaffold
      backgroundColor: const Color.fromARGB(255, 54, 244, 63),
      appBar: AppBar(
        title: Text("omph app"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            Container(
            height: 100,
            width: 100,
            color: Colors.purple,
            child:Center(child: Text("helloo",
            style: TextStyle(
              fontSize: 29,
              color: Colors.white
            ),
            )),
          ),

          Container(
            height: 100,
            width: 100,
            color: Colors.purple,
            child:Center(child: Text("helloo",
            style: TextStyle(
              fontSize: 29,
              color: Colors.white
            ),
            )),
          ),

          Container(
            height: 100,
            width: 100,
            color: Colors.purple,
            child:Center(child: Text("helloo",
            style: TextStyle(
              fontSize: 29,
              color: Colors.white
            ),
            )),
          ),
          ElevatedButton(
            onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Secondscreen())); 
            },
            child: Text("click here"),
          )
          ])
      )
    );
  }
}
