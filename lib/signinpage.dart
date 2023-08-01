import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/HomePageMain.dart';
import 'package:traning_project/selectedpage.dart';

class signinpage extends StatefulWidget {
  const signinpage({Key? key}) : super(key: key);

  @override
  State<signinpage> createState() => _signinpageState();
}

class _signinpageState extends State<signinpage> {
  bool? isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:  EdgeInsets.symmetric(horizontal:20 ),
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
                              MaterialPageRoute(builder: (context)=>selectedpage())
                          );
                        }, icon:Icon(Icons.arrow_back_ios)),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,left:100),
                        child: Text("Sign in",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
      Container(
        margin: EdgeInsets.only(top: 40),
        height: 666,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        child: Column(
          children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color(0xE8E7E7E8),

                    ),
                    child: Icon(Icons.camera_alt,color: Colors.grey,size: 50,),
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
                            hintText: "Full Name",
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
                            hintText: "Phone Number",
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
                            hintText: "Email",
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
                            hintText: "Password",
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
                            hintText: "Confirm Password",
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
            Row(
              children: [
                Container(
                    margin: EdgeInsets.only(right: 0,left: 25,top: 10),
                    child: Checkbox(value: isChecked, onChanged: (newBool){
                      setState(() {
                        isChecked = newBool;
                      });
                    })
                ),
                Container(
                  margin: EdgeInsets.only(top: 10,),
                  child: Text("By creating an account you agree to ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: MaterialButton(
                minWidth: 300,
                height:55,
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>signinpage())
                  );
                },
                color: Colors.deepPurpleAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                ),
                child: Text("Sign up",style: TextStyle(
                  fontWeight: FontWeight.w600,fontSize: 16,
                  color: Colors.white,
                ),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15,left: 40),
                  child: Text("Already have not an account?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>HomePageMain())
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 15,left: 10),
                    child: Text("Sign in !",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.deepPurpleAccent
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
          ],
        ),
      ),
    );
  }
}
