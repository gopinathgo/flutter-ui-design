import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/HomePageMain.dart';
import 'package:traning_project/homepage02.dart';
import '../homepage.dart';

class hompage01 extends StatefulWidget {
  const hompage01({Key? key}) : super(key: key);

  @override
  State<hompage01> createState() => _hompage01State();
}

class _hompage01State extends State<hompage01> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Center(
              child: Container(
                margin: EdgeInsets.only(top: 100),
                child: Column(
                  children: [
                    Image.asset("Assets/onbording screen 02.jpeg",height: 300,
                      width: MediaQuery.of(context).size.width,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      height: 400,
                      width:MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.deepPurpleAccent,
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 40),
                            child: Text("Find Trusted Company",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                              margin: EdgeInsets.only(top: 40),
                              child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text",textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 130),
                                  child: TextButton(
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context)=>HomePageMain())
                                      );
                                    },
                                    child: Text("Skip",style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130,left: 223),
                                  child: TextButton(
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context)=>hompage02())
                                      );
                                    },
                                    child: Text("Next",style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
