import 'package:flutter/material.dart';
import 'package:login_ui/login_page.dart';

class signup_page extends StatelessWidget {
  const signup_page({super.key});

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
                  "Sign Up",
                  style: TextStyle(fontSize: 24, fontFamily: "Rubik Medium"),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Center(
                child: Text(
                  "Hello, I am Anish Kumar. \nI am an App Developer using flutter.",
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
                    hintText: "Name",
                    prefixIcon: Icon(Icons.person),
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
                    hintText: "Contact",
                    prefixIcon: Icon(Icons.phone),
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
                height: 50,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Sign Up",
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
                    "Already have an account?",
                    style: TextStyle(fontFamily: "Rubik Regular", fontSize: 18),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => login_page(),));
                    },
                      child: Text(
                    "Log In",
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
