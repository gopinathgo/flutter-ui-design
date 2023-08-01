import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/verifyingpage.dart';

import 'HomePageMain.dart';

class verifyingpage02 extends StatefulWidget {
  const verifyingpage02({Key? key}) : super(key: key);

  @override
  State<verifyingpage02> createState() => _verifyingpage02State();
}

class _verifyingpage02State extends State<verifyingpage02> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 70),
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 40,
                          child: IconButton(onPressed: (){
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context)=>verifyingpage())
                            );
                          }, icon:Icon(Icons.arrow_back_ios)),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,left:60),
                          child: Text("Verifying Number",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 1),
                child: Column(
                    children: [
                      Image.asset("Assets/onbording screen 02.jpeg",height: 300,
                        width: MediaQuery.of(context).size.width,
                      ),


                    ]
                ),
              ),
              Container(
                height: 300,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy",textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 300,
                      margin: EdgeInsets.only(top: 30),
                      decoration: BoxDecoration(
                        color: CupertinoColors.systemGroupedBackground,
                        border: Border.all(width: 1.5, color: Colors.grey),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 4,
                            child: Container(
                              child: TextFormField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "Enter Code",
                                    contentPadding: EdgeInsets.only(left: 20)),
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Colors.deepOrange),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10,left: 220),
                      child: Text("1:20 sec left",style: TextStyle(
                        fontWeight: FontWeight.w500
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: MaterialButton(
                        minWidth: 300,
                        height:55,
                        onPressed: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context)=>HomePageMain())
                          );
                        },
                        color: Colors.deepPurpleAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Text("Send",style: TextStyle(
                          fontWeight: FontWeight.w600,fontSize: 16,
                          color: Colors.white,
                        ),
                        ),
                      ),
                    ),
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
