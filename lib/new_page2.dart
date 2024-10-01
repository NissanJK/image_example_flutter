import 'package:flutter/material.dart';
class NewPage2 extends StatelessWidget {
  const NewPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Center(
          child: Text("New Page",style: TextStyle(
              color: Colors.amber,
              fontSize: 40,
              fontWeight: FontWeight.bold
          ),),
        ),
      ),
      body: Center(
        child: Text("This is also not an Owl",style: TextStyle(
          fontSize: 30,
        ),),
      ),
    );
  }
}
