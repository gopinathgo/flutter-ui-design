import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:traning_project/connectpage.dart';
import 'package:traning_project/freelancer.dart';

class resume02page extends StatefulWidget {
  const resume02page({Key? key}) : super(key: key);

  @override
  State<resume02page> createState() => _resume02pageState();
}

class _resume02pageState extends State<resume02page> {
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
                        margin: EdgeInsets.only(top: 10,),
                        height: 40,
                        child: IconButton(onPressed: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context)=>connectpage())
                          );
                        }, icon:Icon(Icons.arrow_back_ios)),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,left:100),
                        child: Text("Resume",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 15,left: 110),
                          child: Icon(Icons.search_rounded,size: 30,))
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 220,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(image: AssetImage("Assets/Splash.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text("John Smith",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Text("Creative Designer",style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 14,
                    ),),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10,left: 20),
                        child: Text("Profile Complete"),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,left: 170),
                        child: Text("80%"),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10,left: 15),
                    child: LinearPercentIndicator(
                      width: 335,
                      lineHeight: 10,
                      percent: 0.80,
                      /* center: Text('80%',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),*/
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      progressColor: Colors.deepPurpleAccent,
                      backgroundColor: Colors.grey,
                      animation: true,
                      animationDuration: 5000,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 50,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 0,left: 20),
                      child: Text("About Us",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),)),
                  Container(
                    margin: EdgeInsets.only(left: 250),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blueGrey
                    ),
                    child: Container(
                        margin: EdgeInsets.only(top: 2,left: 6),
                        child: Text("+",style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 50,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 0,left: 20),
                      child: Text("Personal Information",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),)),
                  Container(
                    margin: EdgeInsets.only(left: 162),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blueGrey
                    ),
                    child: Container(
                        margin: EdgeInsets.only(top: 2,left: 6),
                        child: Text("+",style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 50,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 0,left: 20),
                      child: Text("Portfolio",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),)),
                  Container(
                    margin: EdgeInsets.only(left: 250),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blueGrey
                    ),
                    child: Container(
                        margin: EdgeInsets.only(top: 2,left: 6),
                        child: Text("+",style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 50,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 0,left: 20),
                      child: Text("Education History",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),)),
                  Container(
                    margin: EdgeInsets.only(left: 187),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blueGrey
                    ),
                    child: Container(
                        margin: EdgeInsets.only(top: 2,left: 6),
                        child: Text("+",style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 50,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 0,left: 20),
                      child: Text("Empolyment History",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),)),
                  Container(
                    margin: EdgeInsets.only(left: 168),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blueGrey
                    ),
                    child: Container(
                        margin: EdgeInsets.only(top: 2,left: 6),
                        child: Text("+",style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 50,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 0,left: 20),
                      child: Text("Other Information",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),)),
                  Container(
                    margin: EdgeInsets.only(left: 187),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blueGrey
                    ),
                    child: Container(
                        margin: EdgeInsets.only(top: 2,left: 6),
                        child: Text("+",style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: MaterialButton(
                minWidth: MediaQuery.of(context).size.width,
                height:50,
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>freelancer())
                  );
                },
                color: Colors.deepPurpleAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Text("Save Now!",style: TextStyle(
                  fontWeight: FontWeight.w600,fontSize: 18,
                  color: Colors.white,
                ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
