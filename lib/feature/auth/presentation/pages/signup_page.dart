import 'package:blog_app/core/theme/app_pallete.dart';
import 'package:blog_app/feature/auth/presentation/pages/login_page.dart';
import 'package:blog_app/feature/auth/presentation/widge/auth_gradient_button.dart';
import 'package:flutter/material.dart';
import 'package:blog_app/feature/auth/presentation/widge/auth_field.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});
  @override
  State<SignupPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignupPage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final nameController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  // ignore: prefer_typing_uninitialized_variables
  var isObscureText;

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Form(
                key: formKey,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Text('Sign Up.',
                      //   style: TextStyle(
                      //     fontSize: 50,
                      //     fontWeight: FontWeight.bold,
                      //   ),
                      // ),
                      const SizedBox(height: 30),
                      // AuthField(
                      //   hintText: 'Name',
                      //   // controller: namecontroller,
                      //   ),
                      // AuthField(hintName: "Enter name")
                      const SizedBox(height: 15),
                      // const AuthField(
                      //   hintText: 'Email',
                      //   controller:emailController,),
                      // const SizedBox(height: 15),
                      // const AuthField(
                      //   hintText: 'Passoword',
                      //   controller:passwordController,),
                      // isObscureText:true,
                      // const SizedBox(height: 20),
                      // const AuthGradientButton(
                      //   buttonText:'Sign Up',
                      // ),
                      const SizedBox(height: 20),
                      // GestureDetector(
                      //   onTap:(){
                      //      Navigation.push(context,LoginPage.route());
                      //   },
                      // )
                      // text: TextSpan(text: 'Already have an account? '),
                      // style: Theme.of(context).textTheme.titleMedium,
                      // children: [
                      //   TextSpan(
                      //     text: 'Sign In',
                      //     style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      //           color: AppPallete.gradient2,
                      //           fontWeight: FontWeight.bold,
                      //         ),
                      //   ),
                    ]))));
  }
}
