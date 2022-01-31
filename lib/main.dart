import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: UIOne(),
  ));
}

class UIOne extends StatelessWidget {
  const UIOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.blueGrey.shade400,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image(
                  image: AssetImage(
                    "assets/images/office.jpg",
                  ),
                ),
              ),
              Text(
                "David Warner",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: "Quin",
                color: Colors.white,
              ),),
              SizedBox(
                  height:10,
              ),
              Text(
                "Software Engineer", style: TextStyle(
                letterSpacing: 3,
                fontSize: 16,
                color: Colors.white
              ),),
              SizedBox(
                height:10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/icons/apple.png",
                    height:24,
                    width:24,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Image.asset("assets/icons/facebook.png",
                    height:24,
                    width:24,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Image.asset("assets/icons/google.png",
                    height:24,
                    width:24,
                  ),
                ],
              ),
              SizedBox(
                height:10,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text("I am highly skilled in flutter framework and Dart language as well.Also trying to do some projects on my own.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                ),),
              ),
              Card(
                margin: EdgeInsets.only(left:20, right: 20),
                color: Colors.blue,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text("+88001314963731",style: TextStyle(
                    color: Colors.white,
                  ),),
                ),
              ),
              SizedBox(
                height:16,
              ),
              Card(
                margin: EdgeInsets.only(left:20, right: 20),
                color: Colors.blue,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text("davidwarner.business@gmail.com",style: TextStyle(
                    color: Colors.white,
                  ),),
                ),
              ),
              SizedBox(
                height:16,
              ),
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                ),
                onPressed: (){},
                label: Text("Hire Me Now"),
                icon: Icon(Icons.add_task_outlined),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
