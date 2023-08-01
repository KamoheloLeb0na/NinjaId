import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:CupertinoColors.darkBackgroundGray,
        appBar: AppBar(
          title: Text("Ninja Id"),
          centerTitle: true,
          backgroundColor: CupertinoColors.darkBackgroundGray,
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(30.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/profile.jpeg"),
                        radius: 60,
                      ),
                    )
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Text("Name:",style: TextStyle(fontSize:15.0,color: Colors.grey),)
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Text("Kamohelo Lebona",style: TextStyle(color: Colors.amber,fontSize: 25),)
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Text("Current Ninja Level:",style: TextStyle(fontSize:15.0,color: Colors.grey)),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Text("9",style: TextStyle(color: Colors.amber,fontSize: 25),),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(Icons.email,color: Colors.white,),
                    Container(margin: EdgeInsets.all(5),),
                    Text("kamohelolebona@gmail.com",style: TextStyle(fontSize:15.0,color: Colors.amber))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
