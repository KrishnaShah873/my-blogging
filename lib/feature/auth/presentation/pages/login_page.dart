import 'package:blog_app/core/theme/app_pallete.dart';
import 'package:blog_app/feature/auth/presentation/widge/auth_gradient_button.dart';
import 'package:flutter/material.dart';
import 'package:blog_app/feature/auth/presentation/widge/auth_field.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
      child: Form(
          key: formKey,
          child: Column(
            // MainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Sign In.',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),

              AuthField(
                hintName: "Enter name",
              ),
              SizedBox(height: 12),

              AuthField(
                hintName: 'Enter email',
              ),
              SizedBox(height: 12),

              AuthField(
                hintName: 'Enter password',
              ),
              SizedBox(height: 12)
              // const AuthField(
              //   hintText: 'Email',
              //   controller:emailController,),
              // AuthField(),
              // const SizedBox(height: 15),
              // const AuthField(
              //   hintText: 'Passoword',
              //   controller:passwordController,),
              //   isObscureText:true,
              // const SizedBox(height: 20),
              // const AuthGradientButton(
              //   buttonText:'Sign In',
              // ),
              // const SizedBox(height: 20),
              // GestureDetector(
              //   onTap:(){
              //     Navigation.push(context,SignUpPage.route());
              //   }
              // )
              // RichText(
              //     text: TextSpan(text: 'Don\'t have an account? '),
              //     style: Theme.of(context).textTheme.titleMedium,

              //     children: [
              //       TextSpan(
              //         text: 'Sign Up',
              //         style: Theme.of(context).textTheme.titleMedium?.copyWith(
              //               color: AppPallete.gradient2,
              //               fontWeight: FontWeight.bold,
              //             ),
              //       ),
              //     ])
            ],
          )),
    ));
  }
}

class AuthField extends StatelessWidget {
  final String hintName;
  const AuthField({
    super.key,
    required this.hintName,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintName,
      ),
    );
  }
}
