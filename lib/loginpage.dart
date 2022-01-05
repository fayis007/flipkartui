import 'package:flutter/material.dart';

class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: Container(
          width: 320,
          height: 500,
          margin: EdgeInsets.all(60),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  spreadRadius: 5,
                  blurRadius: 5,
                )
              ]),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                      child: Icon(
                        Icons.close,
                        size: 15,
                      ),
                    ),
                  ),
                ],
              ),
              ListTile(
                title: Text(
                  "Login",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  "Get access to your Orders,Wishlist and Recommendations",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 8,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              TextField(
                controller: TextEditingController(
                  text: "+9633938598",
                ),
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.mail_outline,
                    color: Colors.black,
                    size: 20,
                  ),
                  labelText: "Enter Email/Mobile number",
                  labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                  // hintText: "+91 9633938598",
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.lightBlueAccent,
                        width: 0,
                      ),
                      borderRadius: BorderRadius.circular(100)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("Forget ?",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 11,
                          fontWeight: FontWeight.bold))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                controller: TextEditingController(text: "**************"),
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.lock_outline,
                    color: Colors.black,
                    size: 20,
                  ),
                  labelText: "Enter Password",
                  labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.lightBlueAccent,
                        width: 0,
                      ),
                      borderRadius: BorderRadius.circular(100)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    height: 30,
                    width: 120,
                    child: Center(
                      child: Text("Login",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(1, 1),
                        )
                      ],
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 30,
                    width: 120,
                    child: Center(
                      child: Text("Sign up",
                          style: TextStyle(color: Colors.blue, fontSize: 15)),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Colors.blueAccent,
                        )),
                  ),
                ],
              ),
              SizedBox(
                height: 90,
              ),
              Text(
                  "We no longer support login via Social accounts.To recover old accounts please click here",
                  style: TextStyle(color: Colors.grey, fontSize: 9))
            ],
          ),
        ),
      ),
    );
  }
}
