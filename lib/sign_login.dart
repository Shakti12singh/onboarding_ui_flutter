import 'package:flutter/material.dart';
import 'package:onbording_flow/login_view.dart';
import 'package:onbording_flow/singup_view.dart';

class Sign_Login extends StatefulWidget {
  const Sign_Login({super.key});

  @override
  State<Sign_Login> createState() => _Sign_LoginState();
}

class _Sign_LoginState extends State<Sign_Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffCDBEED),
      body: SafeArea(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 50, right: 50, top: 40),
              child: Text(
                'Lets start your journey',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Rightneous Regular',
                  fontSize: 38,
                  height: 1.2,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Image.asset(
                  'assets/b1.png',
                  width: 300,
                ),
              ),
            ),

            Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginView()),
                  );
                },
                child: Container(
                  width: 180,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xfff5f378),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Text(
                      'Log In',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUpView()),
                  );
                },
                child: Container(
                  width: 180,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
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
