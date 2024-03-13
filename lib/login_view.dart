import 'package:flutter/material.dart';
import 'package:flutter_sizer/flutter_sizer.dart';

import 'Bottom_Nab_Bar/bottom_nav_bar.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor:  Color(0xff2f2f2f),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
               Padding(
                padding: EdgeInsets.symmetric(vertical: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Hello',
                          style: TextStyle(
                              fontSize: 40,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Rightneous Regular'),
                        ),
                        Text(
                          'again!',
                          style: TextStyle(
                              fontSize: 45,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              height: 0.7,
                              fontFamily: 'Rightneous Regular'),
                        )
                      ],
                    ),
                  ],
                ),
              ),

               SizedBox(
                height: 10,
              ),

              Padding(
                padding:  EdgeInsets.only(left: 30),
                child: Container(
                    child:  Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Email',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ))),
              ),

              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Container(
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                      contentPadding:
                           EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      hintStyle:  TextStyle(fontSize: 15),
                      fillColor:  Color(0xffF8F9FA),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide:  BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide:  BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                ),
              ),

              Padding(
                padding:  EdgeInsets.only(left: 30),
                child: Container(
                    child:  Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Password',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ))),
              ),

              Padding(
                padding:  EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: Container(
                  height: 50,
                  child: TextFormField(
                    obscureText: true,
                    obscuringCharacter: '*',
                    decoration: InputDecoration(
                      contentPadding:
                           EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                      hintStyle:  TextStyle(fontSize: 15),
                      fillColor:  Color(0xffF8F9FA),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide:  BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide:  BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                ),
              ),

              // textfield code is start from here....

               SizedBox(
                height: 25,
              ),

              Padding(
                padding:
                     EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NavBar()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color:  Color(0xfff5f378),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:  Center(
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 12),
                        child: Text(
                          'Log In',
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Rubik Regular',
                              color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

               Padding(
                padding: EdgeInsets.only(top: 70),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          'I already have an account',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,

                          ),
                        ),

                        SizedBox(
                          height: 10,
                        ),

                        Row(
                          children: [
                            Text(
                              'Sign in',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.white,
                                decorationThickness: 1,
                              ),
                            ),
                           SizedBox(height: screenHeight*0.02,),
                            Icon(Icons.arrow_forward , color: Colors.white, size: 15,)
                          ],
                        )
                      ],

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
