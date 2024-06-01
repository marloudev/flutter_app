import 'package:flutter/material.dart';
import 'package:flutter_app/login/views/views.dart';
import 'package:go_router/go_router.dart';

class LoginViewPage extends StatefulWidget {
  const LoginViewPage({super.key});

  @override
  State<LoginViewPage> createState() => _LoginViewPageState();
}

class _LoginViewPageState extends State<LoginViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LoginViewForm(),
      ),
    );
  }
}
