import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/forgetpage.dart';
import 'package:traning_project/homepage01.dart';
import 'package:traning_project/selectedpage.dart';
import 'package:traning_project/signinpage.dart';

class HomePageMain extends StatefulWidget {
  const HomePageMain({Key? key}) : super(key: key);

  @override
  State<HomePageMain> createState() => _HomePageMainState();
}

class _HomePageMainState extends State<HomePageMain> {
  bool? isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
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
                        MaterialPageRoute(builder: (context)=>hompage01())
                    );
                  }, icon:Icon(Icons.arrow_back_ios)),
                ),
                Container(
                  margin: EdgeInsets.only(top: 60,left: 100),
                  child: Text("Sign in",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25)),
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
              margin: EdgeInsets.only(right: 170),
              child: Text("Welcome Back!",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.deepPurpleAccent
              ),),
            ),
            Container(
              margin: EdgeInsets.only(right: 200,top: 10),
              child: Text("Sign in continue",style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),),
            ),
            Container(
              height: 50,
              width: 350,
              margin: EdgeInsets.only(top: 60),
              decoration: BoxDecoration(
                border: Border.all(width: 1.5, color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Icon(
                          Icons.email,
                          color: Colors.grey,
                          size: 18,
                        ),
                      )),
                  VerticalDivider(
                    thickness: 1,
                    width: 1,
                  ),
                  Expanded(
                    flex: 4,
                    child: Container(
                      child: TextFormField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Email",
                            contentPadding: EdgeInsets.only(left: 10.0)),
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
              width: 350,
              margin: EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                border: Border.all(width: 1.5, color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Icon(
                          Icons.lock,
                          color: Colors.grey,
                          size: 18,
                        ),
                      )),
                  VerticalDivider(
                    thickness: 1,
                    width: 1,
                  ),
                  Expanded(
                    flex: 4,
                    child: Container(
                      child: TextFormField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Password",
                            contentPadding: EdgeInsets.only(left: 10.0)),
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
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 0,left: 0,top: 10),
                  child: Checkbox(value: isChecked, onChanged: (newBool){
                    setState(() {
                      isChecked = newBool;
                    });
                  })
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text("Remember me",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>forgetpage())
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 10,left: 90),
                    child: Text("Forget password?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: MaterialButton(
                minWidth: 350,
                height:55,
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>selectedpage())
                  );
                },
                color: Colors.deepPurpleAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Text("Sign in",style: TextStyle(
                  fontWeight: FontWeight.w600,fontSize: 16,
                  color: Colors.white,
                ),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 25,left: 16),
                  child: Text("Already have not an account?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19,
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>signinpage())
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 25,left: 10),
                    child: Text("Sign up !",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                        color: Colors.deepPurpleAccent
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        ),
      ),
    );
  }
}
