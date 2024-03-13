import 'package:flutter/material.dart';
import 'package:onbording_flow/Bottom_Nab_Bar/bottom_nav_bar.dart';

class SignUpView extends StatefulWidget {
  const SignUpView({super.key});

  @override
  State<SignUpView> createState() => _SignUpViewState();
}

class _SignUpViewState extends State<SignUpView> {
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
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Create',
                          style: TextStyle(
                              fontSize: 35,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Rightneous Regular'),
                        ),
                        Text(
                          'account!',
                          style: TextStyle(
                              fontSize: 40,
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
                          'Username',
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

              Padding(
                padding:  EdgeInsets.only(left: 30),
                child: Container(
                    child:  Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Full name',
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
                height: 20,
              ),

              Padding(
                padding:
                EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: GestureDetector(
                  onTap: (){
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
                          'Create an account',
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
                padding: EdgeInsets.only(top: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          'I already have an account',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,

                          ),
                        ),

                        SizedBox(
                          height: 4,
                        ),

                        Row(
                          children: [
                            Text(
                              'Sign in',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
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
