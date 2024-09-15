import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  //variable form
  final _formKey = GlobalKey<FormState>();
  TextEditingController usernameController = TextEditingController();

  //function login
  void login() {
    // Add your login logic here
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: usernameController,
                decoration: const InputDecoration(
                  labelText: 'Username',
                ),
              ),
              TextField(
                decoration: const InputDecoration(
                  labelText: 'Password',
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  // Add your login logic here
                },
                child: const Text('Login'),
              ),
            ],
          ),
        ),
     ),
);
}
}
