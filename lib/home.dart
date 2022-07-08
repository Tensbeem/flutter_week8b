import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        title: Text(
            "Flutter App", 
            style: TextStyle(fontSize: 20,)),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            print("OK");
          },
          style: ElevatedButton.styleFrom(
            primary: Colors.orange,
            elevation: 100
          ),
          child: Icon(Icons.add_a_photo),
        )
      ),
    );
  }
}
