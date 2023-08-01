import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/categoriespage.dart';
import 'package:traning_project/employepage.dart';
import 'package:traning_project/sendingpage.dart';

class resumepage extends StatefulWidget {
  const resumepage({Key? key}) : super(key: key);

  @override
  State<resumepage> createState() => _resumepageState();
}

class _resumepageState extends State<resumepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
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
                              MaterialPageRoute(builder: (context)=>sendingpage())
                          );
                        }, icon:Icon(Icons.arrow_back_ios)),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,left:80),
                        child: Text("Resume Send",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
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
                    child: Text("Congratulations",style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurpleAccent
                    ),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy",textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 13,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: MaterialButton(
                      minWidth: 300,
                      height:50,
                      onPressed: (){
                         Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>employepage())
                        );
                      },
                      color: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text("View Application",style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: MaterialButton(
                      minWidth: 300,
                      height:50,
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>categoriespage())
                        );
                      },
                      color: Colors.deepPurpleAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text("Back to Home",style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 16,
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
