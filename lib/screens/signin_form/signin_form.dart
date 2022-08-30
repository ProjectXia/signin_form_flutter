import 'package:flutter/material.dart';


final RegExp emailValidatorRegExp =
RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Please Enter your email";
const String kInvalidEmailError = "Please Enter Valid Email";
const String kPassNullError = "Please Enter your password";
const String kShortPassError = "Password is too short";
const String kMatchPassError = "Passwords don't match";



class SignInForm extends StatefulWidget {

  @override
  State<SignInForm> createState() => _SignInFormState();
}

class _SignInFormState extends State<SignInForm> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0,),
      child: Form(
        child: Column(
          children: [
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "Email",
                labelStyle: TextStyle(color: Colors.orange),

                hintText: "Enter your email",
                hintStyle: TextStyle(color: Colors.grey),

                floatingLabelBehavior: FloatingLabelBehavior.always,

                contentPadding: EdgeInsets.symmetric(horizontal: 40,vertical: 30.0),

                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(35.0),
                  gapPadding: 10,
                ),

                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(35.0),
                  gapPadding: 10,
                ),

                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(35.0),
                  gapPadding: 10,
                ),

                suffixIcon: Icon(Icons.email_outlined),
                suffixIconColor: Colors.orange,

              ),
            ),
            SizedBox(height: 40.0,),
            TextFormField(
              obscureText: true,
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                labelText: "Password",
                labelStyle: TextStyle(color: Colors.orange),

                hintText: "Enter your Password",
                hintStyle: TextStyle(color: Colors.grey),

                floatingLabelBehavior: FloatingLabelBehavior.always,

                contentPadding: EdgeInsets.symmetric(horizontal: 40,vertical: 30.0),

                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(35.0),
                  gapPadding: 10,
                ),

                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(35.0),
                  gapPadding: 10,
                ),

                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(35.0),
                  gapPadding: 10,
                ),

                suffixIcon: Icon(Icons.lock_outline),
                suffixIconColor: Colors.orange,

              ),
            ),
          ],
        ),
      ),
    );
  }
}
