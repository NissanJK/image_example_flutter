import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:image_example_flutter/new_page.dart';
import 'package:image_example_flutter/new_page2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Center(child: Text("Owl Kingdom",style: TextStyle(
          color: Colors.amber,
          fontSize: 40,
          fontWeight: FontWeight.bold
        ),)),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(height: 20,),
                Column(
                  children: [
                    SizedBox(height: 10,),
                    Image.asset("assets/images/owl.png",width: 200,height: 200,),
                    SizedBox(height: 10,),
                    Text("Owl Logo",style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(height: 10,),
                    Image.network("https://www.nps.gov/articles/000/images/GGO_spread-wings_Mel-Clements.jpg?maxwidth=1300&autorotate=false&quality=78&format=webp",width: 500,height: 300,),
                    SizedBox(height: 10,),
                    Text("The Great Owl",style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(height: 10,),
                    ElevatedButton(
                        onPressed: (){
                          Fluttertoast.showToast(msg: "Why click me ??");
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage()));
                        },
                        child: Text("Click Me"))
                  ],
                ),
                SizedBox(height: 20,),
                Column(
                  children: [
                    SizedBox(height: 10,),
                    Image.asset("assets/images/owl.png",width: 200,height: 200,),
                    SizedBox(height: 10,),
                    Text("Owl Logo",style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(height: 10,),
                    Image.network("https://www.nps.gov/articles/000/images/GGO_spread-wings_Mel-Clements.jpg?maxwidth=1300&autorotate=false&quality=78&format=webp",width: 500,height: 300,),
                    SizedBox(height: 10,),
                    Text("The Great Owl",style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(height: 10,),
                    ElevatedButton(
                        onPressed: (){
                          Fluttertoast.showToast(msg: "Why click me ??");
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage2()));
                        },
                        child: Text("Click Me Not"))
                  ],
                ),
                SizedBox(height: 20,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
