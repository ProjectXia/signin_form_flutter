import 'package:flutter/material.dart';
import 'package:signin_form_flutter/screens/signin_form/signin_form.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                image:DecorationImage(
                  image: AssetImage('assets/images/backgro.png'),
                  fit: BoxFit.fill,
                  opacity: 0.7,
                ),
              ),
              child: Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height - 40,
                    margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      gradient: LinearGradient(
                        end: Alignment.topRight,
                        begin: Alignment.bottomLeft,
                        colors: [Colors.white54,Colors.white30],
                      ),
                    ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Spacer(),
                      Text(
                        "Welcome Back",
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange,
                        ),
                      ),
                      Text(
                        "Sign in with your email and password\n"
                            "or Continuous with social media",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Spacer(),
                      SignInForm(),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 35.0,horizontal: 35.0),
                        child: SizedBox(
                            width: double.infinity,
                            height: 65.0,
                          child: RaisedButton(
                              onPressed: (){},
                              color: Colors.white,
                            child: Text("Continue",style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              ),
                            ),
                            
                          ),
                          ),
                        ),
                      Spacer(),
                    ],
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
