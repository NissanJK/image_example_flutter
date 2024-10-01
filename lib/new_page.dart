import 'package:flutter/material.dart';
class NewPage extends StatelessWidget {
  const NewPage({super.key});

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
        child: Text("This is not an Owl",style: TextStyle(
          fontSize: 30,
        ),),
      ),
    );
  }
}
