import 'package:flutter/material.dart';
import 'package:login_ui/signup_page.dart';

class login_page extends StatelessWidget {
  const login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage("images/logo.png"),
                    height: 50,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Maintenance",
                        style:
                            TextStyle(fontSize: 24, fontFamily: "Rubik Medium"),
                      ),
                      Text(
                        "Box",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 24,
                            color: Colors.orange,
                            fontFamily: "Rubik Medium",
                            height: 1),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Log in",
                  style: TextStyle(fontSize: 24, fontFamily: "Rubik Medium"),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Center(
                child: Text(
                  "Hello i am anish kumar. \nI am an App Developer using flutter.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: "Rubik Regular"),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    prefixIcon: Icon(Icons.email),
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Color(0xffE4E7EB))),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Color(0xffE4E7EB))),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.remove_red_eye),
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Color(0xffE4E7EB))),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Color(0xffE4E7EB))),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 210, right: 0),
                child: Text(
                  "Forget Password?",
                  textAlign: TextAlign.end,
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontFamily: "Rubik Medium"),
                ),
              ),
              SizedBox(
                height: 200,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                        fontFamily: "Rubik Medium",
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(fontFamily: "Rubik Regular", fontSize: 18),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => signup_page(),));
                    },
                      child: Text(
                    "Sign Up",
                    style: TextStyle(
                        fontFamily: "Rubik Medium",
                        color: Colors.orange,
                        fontSize: 18),
                  ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
