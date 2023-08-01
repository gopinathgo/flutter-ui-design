import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/HomePageMain.dart';
import 'package:traning_project/signinpage.dart';

import 'categoriespage.dart';

class selectedpage extends StatefulWidget {
  const selectedpage({Key? key}) : super(key: key);

  @override
  State<selectedpage> createState() => _selectedpageState();
}

class _selectedpageState extends State<selectedpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 50),
                height: 40,
                child: IconButton(onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>HomePageMain())
                  );
                }, icon:Icon(Icons.arrow_back_ios)),
              ),
              Container(
                margin: EdgeInsets.only(top: 55,left: 50),
                child: Text("Selected Location",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25)),
              ),
            ],
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
                  height: 50,
                  width: 300,
                  margin: EdgeInsets.only(top: 40),
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
                                hintText: "Select your city",
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
                  height: 50,
                  width: 300,
                  margin: EdgeInsets.only(top: 20),
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
                                hintText: "Select your city",
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
                  margin: EdgeInsets.only(top: 20),
                  child: MaterialButton(
                    minWidth: 300,
                    height:55,
                    onPressed: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>categoriespage())
                      );
                    },
                    color: Colors.deepPurpleAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text("Continue",style: TextStyle(
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
    );
  }
}
